---
title: 'Como alterar a sua password de utilizador do Disroot'
visible: true
---

Antes de mais você necessita de Iniciar Sessão no **Centro de Self Service** em https://user.disroot.org e escolher a opção **Mudar a senha**.

Assim que alterar a password no Centro de Self Service terá que alterar também a chave de encriptação no **Nextcloud**, já que todos os seus ficheiros no Nextcloud são encriptados com uma chave que é gerada a partir da sua password.
1. Vá a https://cloud.disroot.org e inicie a sessão com a sua nova password.
Verá uma mensagem a amarelo no topo da página:
`Invalid private key for Encryption App. Please update your private key password in your personal settings to recover access to your encrypted files.`
2. Carregue no botão "roda dentada" no canto superior direito e selecione **Personal** no menu.
3. Vá até à opção **Nextcloud basic encryption module**, insira a sua password antiga e a sua nova password e carregue **Atualizar a Palavra-passe da Chave Privada**.
4. Faça Log out do Nextcloud e volte a entrar, e é isso - está tudo pronto e pode ver os seus ficheiros novamente.

Dica: Se você perder a sua password não será capaz de recuperar os seus ficheiros no Nextcloud pois eles estão encriptados de modo a que nem os administradores do serviço possam ver o seu conteúdo. Se quiser ter a certeza que não perderá os seus dados, selecione a opção **Enable password recovery** nas suas opções pessoais. Isto permitirá aos administradores do servidor recuperar os seus dados a pedido.
