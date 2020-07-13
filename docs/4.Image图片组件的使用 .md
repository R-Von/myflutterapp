图片组件
## 加入图片的几种方式 
- Image.asset:加载资源图片 就是加载项目资源目录中的图片 加入图片后会增大打包的包体积 使用相对路径 
- Image.network:网络资源图片
- Image.file:加载本地图片 加载本地文件中的图片 绝对路径 与包体无关 
- Image.memory:加载Uint8List资源图片

```
import 'package:flutter/material.dart'
void main() => runApp(MyApp())

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return MaterialApp(
            title:'Text widget',
            home:Scaffold(
                body:Center(
                    child:Container(
                        child:new Image.network(
                            'http://img.zhuayu.live/upload/1544023667470931.png',
                           scale:1.0 
                        ),
                        width:300.0,
                        height:200.0,
                        color:Colors.lightBLue
                    )
                )
            )
        )
    }
}


```

### fit方法 
fit属性用以控制图片的拉伸和挤压 
- BoxFit.fill 全图显示 图片会被拉伸
- BoxFit.contain 全图显示 显示原比例  可能有空隙
- BoxFit.cover 显示可能会拉伸 可能裁切 充满(图片充满整个容器 还不变形)
- BoxFit.fitWidth 宽度充满(横向填充) 显示可能拉伸 也可能裁剪 
- BoxFit.fitHeight 高度填充(竖向填充) 显示可能拉伸 也可能裁剪 
- BoxFit.scaleDown 全图显示 

### 图片的混合模式
图片混合模式（colorBlendMode）和color属性配合使用 能让图片改变颜色 
```
child:new Image.network(
  'http://img.zhuayu.live/upload/1544023667470931.png',
  color:Colors.greenAccent,
  colorBlendModel:BlendMode.darken
)
```
### repeat图片重复
- imageRepeat.repeat 横向纵向都进行重复 直到铺满整个画布
- imageRepeat.repeatX 横向重复 纵向不重复
- iamgeRepeat.repeatY 横向不重复 纵向重复