import socket 

class Client:
	def __init__(self, ip, port):

		self.ip_server = ip
		self.port_server = port
		self.tcp_connection = socket.socket(socket.AF_INET, socket.SOCK_STREAM) 

	def tcp_connect(self):
		dest = (self.ip_server, self.port_server)
		self.tcp_connection.connect(dest)

	def request_object(self, message):

		method = "GET "
		msg = method + message
		print(msg)
		self.tcp_connection.send(msg) 
		response = self.tcp_connection.recv(4096)

		if response[0:6] == "200 OK":
			return response[7:4095]
		else:
			return "Error: The objetct not found." 

def main():

	client = Client("127.0.0.1", 1234)
	client.tcp_connect()
	print("Write exit to close connection if you don't want to request an object.")
	text_input = raw_input() 
	while text_input != "exit":
		text_output = client.request_object(text_input)
		print("Message received from the server:\n")
		print(text_output)
		text_input = raw_input()
	client.tcp_connection.close()

if __name__ == '__main__':
	main()
