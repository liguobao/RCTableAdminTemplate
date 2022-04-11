# RCTableAdmin
- dotnet core  + react 前后端分离项目脚手架（非服务端渲染），使用 static file  + spa 中间件 发布静态文件
- 已完成打包整合，直接 'dotnet publish' 即可把前端和后端都打包发布

## 框架依赖
- dotnet core sdk 5.0
- node 14.0 + npm 

## 项目文件说明
- [./ClientApp](./ClientApp)：前端项目， AntdPro + React + TS
- [./src](./src) 后端代码项目
- [./.gitlab-ci.yml](./.gitlab-ci.yml) gitlab-ci 部署文件
- [./deploy](./deploy) k8s部署文件
- [./Dockerfile](./Dockerfile) docker 构建文件
