.class Lcom/facebook/react/flat/FlatShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;


# static fields
.field static final EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

.field private static final EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

.field private static final LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

.field private static final PROP_ACCESSIBILITY_COMPONENT_TYPE:Ljava/lang/String; = "accessibilityComponentType"

.field private static final PROP_ACCESSIBILITY_LABEL:Ljava/lang/String; = "accessibilityLabel"

.field private static final PROP_ACCESSIBILITY_LIVE_REGION:Ljava/lang/String; = "accessibilityLiveRegion"

.field protected static final PROP_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field private static final PROP_IMPORTANT_FOR_ACCESSIBILITY:Ljava/lang/String; = "importantForAccessibility"

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field protected static final PROP_REMOVE_CLIPPED_SUBVIEWS:Ljava/lang/String; = "removeClippedSubviews"

.field private static final PROP_RENDER_TO_HARDWARE_TEXTURE:Ljava/lang/String; = "renderToHardwareTextureAndroid"

.field private static final PROP_TEST_ID:Ljava/lang/String; = "testID"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"


# instance fields
.field private mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private mBackingViewIsCreated:Z

.field private mClipBottom:F

.field private mClipLeft:F

.field mClipRadius:F

.field private mClipRight:F

.field mClipToBounds:Z

.field private mClipTop:F

.field private mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private mDrawView:Lcom/facebook/react/flat/DrawView;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private mForceMountChildrenToView:Z

.field private mIsUpdated:Z

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mLayoutX:I

.field private mLayoutY:I

.field private mLogicalOffset:Landroid/graphics/Rect;

.field private mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

.field private mNativeParentTag:I

.field private mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

.field private mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private mOverflowsContainer:Z

.field private mViewBottom:I

.field private mViewLeft:I

.field private mViewRight:I

.field private mViewTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/facebook/react/flat/FlatShadowNode;

    sput-object v1, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/facebook/react/flat/FlatShadowNode;->LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

    new-instance v1, Lcom/facebook/react/flat/DrawView;

    invoke-direct {v1, v0}, Lcom/facebook/react/flat/DrawView;-><init>(I)V

    sput-object v1, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    sget-object v0, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    iget-boolean p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mForceMountChildrenToView:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    :cond_0
    return-void
.end method

.method final clipBoundsChanged(FFFF)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipLeft:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipTop:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRight:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipBottom:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final clipToBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    return v0
.end method

.method public clipsSubviews()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final collectDrawView(FFFFFFFF)Lcom/facebook/react/flat/DrawView;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    sget-object v2, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/facebook/react/flat/DrawView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/flat/DrawView;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    :cond_0
    iget-boolean v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRadius:F

    move v15, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v7, p1, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v8, p2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float v9, p3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v10, p4, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual/range {v2 .. v15}, Lcom/facebook/react/flat/DrawView;->collectDrawView(FFFFFFFFFFFFF)Lcom/facebook/react/flat/DrawView;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    return-object v1
.end method

.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    if-eqz v1, :cond_0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/react/flat/AbstractDrawCommand;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/DrawBackgroundColor;

    iput-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    :cond_0
    return-void
.end method

.method doesDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method final forceMountChildrenToView()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mForceMountChildrenToView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mForceMountChildrenToView:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v2}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final forceMountToView()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    :cond_1
    return-void
.end method

.method final getAttachDetachListeners()[Lcom/facebook/react/flat/AttachDetachListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    return-object v0
.end method

.method final getDrawCommands()[Lcom/facebook/react/flat/DrawCommand;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    return-object v0
.end method

.method final getNativeChildren()[Lcom/facebook/react/flat/FlatShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

    return-object v0
.end method

.method final getNativeParentTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeParentTag:I

    return v0
.end method

.method final getNodeRegion()Lcom/facebook/react/flat/NodeRegion;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    return-object v0
.end method

.method final getNodeRegions()[Lcom/facebook/react/flat/NodeRegion;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewBottom:I

    iget v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewRight:I

    iget v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getScreenX()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    return v0
.end method

.method public final getScreenY()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    return v0
.end method

.method final getViewBottom()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewBottom:I

    return v0
.end method

.method final getViewLeft()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    return v0
.end method

.method final getViewRight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewRight:I

    return v0
.end method

.method final getViewTop()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    return v0
.end method

.method handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "testID"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityLabel"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityComponentType"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transform"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "importantForAccessibility"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeClippedSubviews"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    :cond_1
    return-void
.end method

.method protected final invalidate()V
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_0
.end method

.method final isBackingViewCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mBackingViewIsCreated:Z

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final isUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    return v0
.end method

.method public markUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    return-void
.end method

.method final mountsToView()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final obtainLayoutEvent(IIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutY:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutHeight:I

    if-ne v0, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutX:I

    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutY:I

    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutWidth:I

    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutHeight:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p1

    return-object p1
.end method

.method final resetUpdated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    return-void
.end method

.method final setAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/flat/DrawBackgroundColor;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/DrawBackgroundColor;-><init>(I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    return-void
.end method

.method final setClipBounds(FFFF)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipLeft:F

    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipTop:F

    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRight:F

    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipBottom:F

    return-void
.end method

.method final setDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    return-void
.end method

.method final setNativeChildren([Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

    return-void
.end method

.method final setNativeParentTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeParentTag:I

    return-void
.end method

.method protected final setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    return-void
.end method

.method final setNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRadius:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    return-void
.end method

.method final setViewBounds(IIII)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewRight:I

    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewBottom:I

    return-void
.end method

.method final signalBackingViewIsCreated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mBackingViewIsCreated:Z

    return-void
.end method

.method updateNodeRegion(FFFFZ)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v6

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_0
    return-void
.end method

.method final updateOverflowsContainer()V
    .locals 15

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    int-to-float v3, v1

    iget-boolean v4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v1, v0

    const/4 v4, 0x0

    move v11, v2

    move v12, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_4

    aget-object v13, v0, v9

    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v14

    cmpg-float v14, v14, v4

    if-gez v14, :cond_0

    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v4

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v14

    cmpl-float v14, v14, v11

    if-lez v14, :cond_1

    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v11

    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v14

    cmpg-float v14, v14, v8

    if-gez v14, :cond_2

    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v8

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_3

    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v12

    const/4 v10, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_6

    new-instance v7, Landroid/graphics/Rect;

    float-to-int v0, v4

    float-to-int v1, v8

    sub-float/2addr v11, v2

    float-to-int v2, v11

    sub-float/2addr v12, v3

    float-to-int v3, v12

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_1
    if-nez v10, :cond_9

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_9

    invoke-virtual {p0, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    iget-boolean v2, v1, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    if-nez v7, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v2

    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    if-eq v0, v10, :cond_b

    iput-boolean v10, p0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    if-nez v7, :cond_a

    sget-object v7, Lcom/facebook/react/flat/FlatShadowNode;->LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

    :cond_a
    iput-object v7, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    :cond_b
    return-void
.end method
