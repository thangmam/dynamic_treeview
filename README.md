# dynamic_treeview - A flutter package

A Dynamic treeview that can be build using dynamic parent/child relationship. It supports indefinite category/subcategory lists with horizontal and vertical scrolling

## Getting Started

In your flutter project add the dependency:
```
    dependencies:
        ...
        dynamic_treeview: 1.0.0
```

## Import package
``` 
import 'package:dynamic_treeview/dynamic_treeview.dart';

``` 
## BaseModel implementation
```
    Since DynamicTreeView is build using data having parent/child relationship, 
    you must create a class model that implements BaseModel and overrides the method 
    like getParentId(), getId() and getTitle() and return appropriate values to make it work. 
    The method getExtraData() has also been added just in-case if any extra data is needed when child/parent is tapped.
```
## Sample Usage

```java
    DynamicTreeView(
        data: getData(), // pass here List<BaseModel>
        config: Config(
            parentTextStyle:
                TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            rootId: "1",
            parentPaddingEdgeInsets:
                EdgeInsets.only(left: 16, top: 0, bottom: 0)),
        onTap: (m) {
        //action on tap
        },
        width: MediaQuery.of(context).size.width,
    )
```

## Constructor parameters
```java
    data                -   List<BaseData> .TreeView will be build based on this data.This is a required field
    config              -   Various Configuration options
    onTap               -   Callback when tapped on parent/child widget
```
 
## Configuration parameters
```
    parentTextStyle                 -   Parent tile TextStyle
    parentPaddingEdgeInsets         -   Parent tile padding
    childrenTextStyle               -   Child tile TextStyle
    childrenPaddingEdgeInsets       -   Children tile padding
```
    Check the Config class in [dynamic_treeview.dart](https://github.com/thangmam/dynamic_treeview/blob/master/lib/dynamic_treeview.dart) file for details.

### Please check [example](https://github.com/thangmam/dynamic_treeview/tree/master/example) for details.
## Screenshots
#### Full Screen
![alt text](https://github.com/thangmam/dynamic_treeview/raw/master/screenshots/ss.gif "Full screen")

#### Drawer

![alt text](https://github.com/thangmam/dynamic_treeview/raw/master/screenshots/ss2.gif  "Drawer")
 


### MIT LICENSE

### I spent weeks of my time developing this package. I really hope this saves you loads of time and i'd be glad to hear your feedback.Let me know if you find any bugs/issues.Thanks.
 [<img src="https://camo.githubusercontent.com/d5d24e33e2f4b6fe53987419a21b203c03789a8f/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d50617950616c2d677265656e2e737667">](https://www.paypal.me/thangmam)
 