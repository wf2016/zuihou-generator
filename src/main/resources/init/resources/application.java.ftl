zuihou:
  database:
    isMultiTenant: true
    bizDatabase: zuihou_base
  swagger:
    docket:
      ${serviceName}:
        title: ${description}服务
        base-package: ${packageBase}.controller
      general:
        title: ${description}服务通用
        base-package: ${packageBaseParent}.general
server:
  port: ${serverPort}


## 请在nacos中新建一个名为: ${projectPrefix}${serviceName}-server.yml 的配置文件，并将： ${projectPrefix}${serviceName}-server/src/main/resources/${projectPrefix}${serviceName}-server.yml 配置文件的内容移动过去
## 然后删除此文件！！！
