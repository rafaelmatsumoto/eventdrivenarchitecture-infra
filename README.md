<h1 align="center">Welcome to eventdrivenarchitecture-infra 👋</h1>
<p>
</p>

> Repositório para montar a arquitetura do projeto Event Driven Architecture

## Pré-requisitos

* Criar uma conta de faturamento no [Google Cloud](https://console.cloud.google.com/?_ga=2.24938426.-1686410503.1570030815)

* Google Cloud SDK: https://cloud.google.com/sdk/docs/quickstarts

* Um projeto no Google Cloud e a chave de acesso:

  * Criando um projeto com o comando gcloud:

```sh
  gcloud projects create PROJECT_ID 
```

## Instalação

* Criar um arquivo terraform.tfvars baseado [template](https://github.com/rafaelmatsumoto/eventdrivenarchitecture-infra/blob/master/template.tfvars)

* Em seguida rodar o comando:

```sh
terraform init
```

## Utilização

* Validar os recursos que serão criados no Google Cloud

```sh
terraform plan
```

* Executar o script

```sh
terraform apply
```

## Autor

👤 **Rafael Matsumoto**

* Github: [@rafaelmatsumoto](https://github.com/rafaelmatsumoto)

## Show your support

Give a ⭐️ if this project helped you!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
