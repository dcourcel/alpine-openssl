# Alpine Docker image with openssl
An image that execute openssl command. Examples of use are to generate self-signed certificates, encrypt or decrypt files.

Generate a self-signed certificate:
> docker run alpine_openssl req -newkey rsa:4096 -x509 -sha256 -days 3650 -nodes -out /fullchain.pem -keyout /privkey.pem -subj '/C=US/ST=California/L=Mountain View/O=Personnal/OU=Developer/CN=staging.my_domain.com'

Generate DH parameters
> docker run alpine_openssl dhparam -out /dhparams.pem 4096
