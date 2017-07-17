# 使用介绍

本文主要介绍职能硬件开发者使用本平台的基本流程。

## 如何创建产品

在开发者注册成功之后，便可以开始创建属于自己的设备。其过程如下:

* 1, 根据产品类型创建产品

系统预先定义了20多种类的产品，开发者根据自己所需要的类型选择相应的类型。在这里需要输入产品名称，以及产品支持的联网方式。

如果您的产品不再可选范围内，可选`其他`，或者联系我们添加。

``注： 一旦选定了产品类型与联网方式，后期将不可再更改，所以选择时请慎重。``
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/create_product.png)  
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/create_product_02.png)

* 2, 编辑产品的信息

创建了硬件产品之后，即进入硬件信息编辑界面：
在产品信息板块中，可编辑的产品信息包括了：图标、名称、产品型号、固件版本、模组类型、产品备注。

``注： 这些信息在正式发布之前都可再进行修改。``
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/editor_product_info.png)

* 3, 管理产品的功能

平台为不同类型的产品预先定义了一些功能，开发者可在产品功能管理界面直接添加这些功能，也可不选，开发者可根据自己的具体情况而定。

![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/editor_common_function.png)

如果平台预定义的功能不满足开发者的要求，开发者也可以添加自定义的功能：  
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/editor_function.png)

``注： 产品的功能在发布前可随时更改，发布后不得再进行更改。``
``注： 具体能够支持的功能类型，可参照功能定义文档。``

* 4, 定义产品的数据

设备除了一些控制性的功能之外，可能还会有一些简单或复杂的数据，平台为此提供了为产品定义数据结构的功能。目前平台上的数据定义采用Json Schema的方式进行定义。

同上，设备也分为平台预定义数据于开发者自定义数据两种，预定义的数据与预定义功能的启用类似，下图为自定义数据:  
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/editor_data.png)

``注： 产品的功能在发布前可随时更改，发布后不得再进行更改。``

* 5, 定义产品的数据处理逻辑

硬件、App能够产生一些原始数据，这些数据可能并不是``展示友好型``的数据（例如设备采集到的每分钟的步数），开发者可以自定义数据处理逻辑，将数据处理成``展示友好型``（例如将每分钟的步数进行加和得到当天的summary、并进行给出排名）

目前平台只是吃使用JS来定义数据处理逻辑。

``注： 产品的功能在发布前可随时更改，发布后不得再进行更改。 ---- 此功能暂缓开通``

* 设备模拟体验

设备模拟测试可使用Eva App的体验中心进行模拟使用，依此来改进产品的用户体验。

``注：Web的模拟器暂缓开通``

## 产品研发测试

设备创建完成之后即进入下一步：研发测试阶。在研发测试阶段，平台为开发者的次设备提供了以下研发测试用信息：

* PID: 产品唯一ID
* UnionId: 测试产品的UnionId
* secretKey: 测试产品的secretKey

同时，在此界面，开发者可购买平台能够直接支持的入网模组。

  ![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/developing.png)

``注： 产品在开发过程总，只会有一对unionID/secretKey，如果需要多对时，可联系我们``

## 设备发布流程

设备测试完毕之后，即可进行量产、发布。 产皮正式发布前，需要提交发布申请，之后我们会与你的申请进行审核，审核过后才能够进行正式的发布。
![image](https://raw.githubusercontent.com/umasuo/eva-cloud/master/docs/res/publish.png)

``注： 审核过程中，我们可能需要与您进行电话或者邮件沟通。``

