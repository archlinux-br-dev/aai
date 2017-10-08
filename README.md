## AAI (Arch Linux Automatic Installer)
```
             _ 
  __ _  __ _(_)
 / _` |/ _` | |
| (_| | (_| | |
 \__,_|\__,_|_|
               
```

O AAI é um instalador automático simples e fácil de usar para o Arch Linux.

### Instalação

[Baixe](https://www.archlinux.org/download/) o [Arch Linux](https://wwwarchlinux.org) normalmente, grave a imagem em um CD, DVD ou Pen-Drive, utilizando o [Etcher](https://etcher.io)(Windows, Linux, MacOS) ou manualmente(Linux): 

```bash
sudo dd if=/home/usuario/Downloads/archlinux-2017.10.01.iso of=/dev/sdX bs=4M status=progress && sync
```

Altere `/dev/sdX` pela letra da sua unidade(*com cuidado!* Todos seus dados serão apagados nesta unidade!), altere `/home/usuario/Downloads/` para a pasta que salvou a ISO e altere: `archlinux-2017.10.01.iso` pelo nome correto da ISO.

e após o boot rode o seguinte comando: 

```bash
bash <(curl -s -L http://bit.ly/arch-aai)
```

### Suporte e Contato

[Telegram](https://t.me/archbrdev)  
[lucas@archlinux.com.br](mailto:lucas@archlinux.com.br)
