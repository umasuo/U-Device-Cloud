# Eva云平台概述

Eva云平台是一个全球化的、易于使用的公有云平台。为智能硬件开发者或企业提供`全生命周期`、`完整`的智能化解决方案。

解决方案中，提供的产品和服务主要包含了以下三个部分:
- 联网模块
- 手机App
- 智能云平台

下图为Eva云平台的基本工作模式：
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/basic_structure.png)

`注意：Eva 云平台为手机App、智能硬件提供了以下通信方式：HTTP, HTTPS, MQTT。具体使用哪种，请参考具体的开发文档。`

# 产品基本接入流程
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/basic_flow.png)

整个流程总共包含6大步，其中与产品生命周期共包含5步。
### 第一步： 开发者注册
开发者在使用本平台之前，需要注册成为开发者，目前平台只支持邮箱注册。
### 第二步： 定义产品
在正式开发之前，开发者需要根据系统预先定义的产品类别创建一个产品。目前平台总共提供了20多种类型的产品供选择，如果您的产品不在预先定义中，请联系我们或者您也可以选择`其他`。

`注意：在产品创建这一步需要选择产品类别和选择产品联网类型，这两个属性一经选择，后期将不可更改，请慎重选择。`
### 第三部： 定义产品
产品创建完成之后，可以开始定义产品，定义产品主要从三个维度进行：产品信息、产品功能、产品数据。
- 产品信息： 

定义产品的基本信息，例如产品型号、固件版本、联网模块型号等

- 产品功能：

针对每种类型的设备，平台都预先定义了一些功能，您可选择您需要的功能，当然您也可以自己定义自己所需要的功能。

- 产品数据：

同样的，平台也为每种设备定义了一些数据格式（并不是所有设备都有），您可选择您需要的功能，也可以自己定义自己的数据格式，目前数据格式定义采用的是标准Json Schema。

`注意：平台没有严格要求设备必须拥有哪些功能或者数据，所以请根据自己的产品去定义自己的产品。`

`备注：产品数据一般为原始数据，后期平台将提供自定义数据分析处理的功能，敬请期待。`

### 第四步： 开发调试产品
在定义完产品之后，您可开始进行产品的开发与调试，在此过程中，平台为您提供了以下资料和产品：
- 调试凭据：

通过该凭据，您的设备可以直接与平台云服务进行通信，进行调试。

- 开发板：

平台提供能够直接接入Eva云平台的开发板，简化硬件开发的流程。

### 第五步： 发布产品
所有需要连接到本平台的产品，在正式发布前都需要提交审核，审核周期最长为一个工作日。在审核期间，可能需要与您进行一定的沟通。
同时，在发布时，如果您愿意采用本平台提供的联网模块，可直接在平台上提交购买申请，我们将有专门人员与您对接。

`备注：这里只是产品接入的概述，详细内容请查看详细介绍文档。`

# 实时、精准的运营数据
与传统硬件产品相比，智能硬件产品对运营的需求有着明显的差别，针对此，本平台提供了设备、用户的实时数据报表来提供更好的运营支撑。

- 实时数据

实时数据包括了：今日目前新激活设备数、当前在线设备、新增用户、总用户。
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_realtime.png)

- 设备方面的运营数据

设备运营方面的数据包括了以下数据：新增激活设备、活跃设备、总设备三种数据统计
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_increase_device.png)
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_activity_device.png)
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_total_device.png)

- 用户方面的运营数据
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_increase_user.png)
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_activity_user.png)
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/report_total_user.png)

- 设备管理运营能力

设备管理功能，为开发者提供了查看、管理所有已激活的设备：
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/device_manager.png)

- 用户管理运营能力

用户管理功能，为开发者提供了查看、管理所有注册的用户：
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/user_manager.png)

- 用户反馈

用户在使用过程中，如果遇到任何问题，可直接提交反馈给开发者，开发者可查看、处理用户的反馈，保证用户的体验：
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/feedback.png)

# Eva云平台的特点

## 全球化
全球化是几乎每个智能设备企业必然会面对的问题，为此，Eva云平台为客户提供了全球化的解决方案。
- 多节点部署

Eva在全球部署多个云服务节点，为设备厂商提供更大范围的覆盖，同时设备使用就近接入的原则，大大提高设备接入的效率。

- 节点互通

部署在全球不同地区的节点互相链接，保证用户即便身处不同地区仍然能够稳定使用设备。

- 数据同步

以智能设备企业所在区为数据中心，其他节点的数据同步至数据中心节点，让企业在其国内即可看到起全球产品的实时状态和数据。

## 高度灵活性
Eva采用`Kubernetes + Docker + 微服务`的方式进行开发和部署，拥有高度的可扩展性、稳定性、可用性等。
- 动态扩容

Eva云平台可根据实时的访问量，自动进行水平扩展，保证服务的可用性和稳定性。

- 热部署与灰度发布

平台采用灰度发布的方式进行发布，在发布过程中，客户、用户不会有任何的影响。

## 极简接入
智能硬件设备接入云平台只需几步即可立即接入云平台。

## 高安全
- 设备安全

设备数据、指令均采用加密方式传输，防止设备劫持。同时设备绑定用户，防止他人操作设备。

- 数据安全

不同用户、企业的数据互相隔离，保证数据的安全性。

## 全生命周期的技术支持
在产品的概念到产品最终发售、运营的完整生命周期，Eva云平台均会提供一对一的技术支持服务，保证客户能够有最合适的解决方案。

## 专注
Eva云平台专注与云端的研发与运维，而联网模组则与第三方进行深度合作，各取所长，共同为智能硬件厂商提供专业的产品和服务。

