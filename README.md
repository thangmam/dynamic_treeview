# dynamic_treeview

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
    Since DynamicTreeView is build using data having parent/child relationship, you must create a class model that implements BaseModel and overrides the method like getParentId(), getId() and getTitle() and return appropriate values to make it work. The method getExtraData() has also been added just in-case if any extra data is needed when child/parent is tapped.
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
 
## Configuration

    parentTextStyle                 -   Parent tile TextStyle
    parentPaddingEdgeInsets         -   Parent tile padding
    childrenTextStyle               -   Child tile TextStyle
    childrenPaddingEdgeInsets       -   Children tile padding
    
    Check the Config class in dynamic_treeview.dart for details.

## Screenshots
#### Full Screen
![alt text](https://raw.githubusercontent.com/thangmam/smoothratingbar/master/screenshots/fullrating.gif "Full screen")

#### Drawer

![alt text](https://raw.githubusercontent.com/thangmam/smoothratingbar/master/screenshots/halfrating.gif  "Drawer")

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
