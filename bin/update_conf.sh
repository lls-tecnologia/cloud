# Passos para configurar o cloud Ubuntu Server 22.04 LTS 64 bits
AGOSTO(2023){
(06/08/2023){
(OK) Criar novo Cloud na Amazon {
 (ok) GoogleDrive: user_aws_2023.doc
 (ok) Criar novo Email no Google
 (ok) Criar nova Conta na Amazon
 }
}

(07/08/2023){
(OK) Configurar Amazon Web Service {
 (ok) GoogleDrive: user_aws_2023.doc
 (ok) Configurar Instância EC2
 (ok) Editar Regras de Entrada
 (ok) Adicionar Zona no Registro.br
 (ok) GoogleDrive: user_registro.br.doc
 }
(OK) Configurar Usuário {
 (ok) user_conf.sh hostname <HOSTNAME>
 (ok) user_conf.sh user
 (ok) user_conf.sh ssh-local <HOSTNAME> <KEYNAME>
 (ok) user_conf.sh ssh-remote
 }
}

(08/08/2023){
(OK) Configurar GitHub {
 (ok) GoogleDrive: token.doc
 (ok) git_conf.sh name <NAME>
 (ok) git_conf.sh email <EMAIL>
 (ok) git_conf.sh password <PASSWORD>
 (ok) git_conf.sh show
 }
(OK) Configurar Ubuntu {
 (ok) ubuntu_conf.sh upgrade
 (ok) ubuntu_conf.sh profile
 (ok) ubuntu_conf.sh fonts
 (ok) ubuntu_conf.sh version
 }
(OK) Configurar Ssmtp {
 (ok) GoogleDrive: ssmtp_app_password.doc
 (ok) git_conf.sh ssmtp <SSMTP-PASSWORD>
 (ok) ssmtp_conf.sh install
 (ok) ssmtp_conf.sh config
 }
}

(09/08/2023){
(OK) Configurar MariaDB {
 (ok) mariadb_conf.sh install
 (ok) mariadb_conf.sh secure
 (ok) mariadb_conf.sh conf
 (ok) mariadb_conf.sh create
 (ok) mariadb_conf.sh show
 (ok) mariadb_conf.sh version
 }
(OK) Configurar Java {
 (ok) java_conf.sh install
 }
(OK) Configurar Tomcat {
 (ok) tomcat_conf.sh search
 (ok) tomcat_conf.sh install
 (ok) tomcat_conf.sh check
 (ok) tomcat_conf.sh setenv
 (ok) tomcat_conf.sh users
 (ok) tomcat_conf.sh show
 (ok) tomcat_conf.sh memory
 }
}

(10/08/2023){
(OK) Configurar LLS-WS {
 (ok) lls_conf.sh local <HOSTNAME>
 (ok) lls_conf.sh create <HOSTNAME>
 (ok) lls_conf.sh install <HOSTNAME>
 (ok) lls_conf.sh server
 (ok) lls_conf.sh update
 }
(OK) Configurar SSL {
 (ok) ssl_conf.sh install
 (ok) ssl_conf.sh create
 }
(OK) Configurar Iptables {
 (ok) iptables_conf.sh install
 (ok) iptables_conf.sh config
 (ok) iptables_conf.sh rules
 (ok) iptables_conf.sh show
 }
 
}

(11/08/2023){
(OK) Configurar BackUp {
 (ok) lls_backup.sh restore
 (ok) lls_backup.sh create
 (ok) lls_backup.sh send
 (ok) lls_backup.sh show
 (ok) crontab_conf.sh config
 (ok) crontab_conf.sh show
 }

}

(12/08/2023){
(ok) Desligar Instância 2022 na AWS {}
(ok) Deletar Conta AWS 2022 {}
(OK) Deletar Email Google 2022 {
 (ok) GoogleDrive: Google_2022.png
 }
(OK) Criar novo Log no GitHub {
 (ok) cp -fv bin/update_conf.sh log/update_2022.log
 (ok) git_upload_cloud
 }
}

}
