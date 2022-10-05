FROM fedora
ENV DEFAULT_TIMEZONE UTC
RUN dnf -y install tor obfs4 systemd -y ; dnf clean all; systemctl enable tor@obfs4
EXPOSE 9050
EXPOSE 9001
VOLUME ["/etc/tor/"]
VOLUME ["/var/lib/tor"]

CMD [ "/sbin/init" ]
