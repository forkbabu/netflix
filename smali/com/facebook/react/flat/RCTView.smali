.class final Lcom/facebook/react/flat/RCTView;
.super Lcom/facebook/react/flat/FlatShadowNode;


# static fields
.field private static final SPACING_TYPES:[I


# instance fields
.field private mDrawBorder:Lcom/facebook/react/flat/DrawBorder;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private mHitSlop:Landroid/graphics/Rect;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field mHorizontal:Z

.field mRemoveClippedSubviews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/flat/RCTView;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    return-void
.end method

.method private getMutableBorder()Lcom/facebook/react/flat/DrawBorder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/flat/DrawBorder;

    invoke-direct {v0}, Lcom/facebook/react/flat/DrawBorder;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawBorder;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    return-object v0
.end method


# virtual methods
.method public clipsSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 10

    move-object v0, p0

    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    iget-object v1, v0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

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

    check-cast v1, Lcom/facebook/react/flat/DrawBorder;

    iput-object v1, v0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    :cond_0
    return-void
.end method

.method doesDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->mDrawBorder:Lcom/facebook/react/flat/DrawBorder;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->doesDraw()Z

    move-result v0

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

.method handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->mRemoveClippedSubviews:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "removeClippedSubviews"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->mHorizontal:Z

    if-nez v0, :cond_3

    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/react/flat/RCTView;->mHorizontal:Z

    :cond_4
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->getMutableBorder()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawBorder;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(ID)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        defaultDouble = NaN
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/flat/RCTView;->SPACING_TYPES:[I

    aget p1, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->getMutableBorder()Lcom/facebook/react/flat/DrawBorder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/DrawBorder;->resetBorderColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->getMutableBorder()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(II)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRadius:F

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->getMutableBorder()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->getMutableBorder()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawBorder;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    sget-object v0, Lcom/facebook/react/flat/RCTView;->SPACING_TYPES:[I

    aget p1, v0, p1

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->getMutableBorder()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderWidth(IF)V

    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/flat/RCTView;->mHitSlop:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "top"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "right"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "bottom"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTView;->mHitSlop:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public setHotspot(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    :cond_0
    return-void
.end method

.method public setPointerEvents(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    return-void
.end method

.method updateNodeRegion(FFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/flat/RCTView;->mHitSlop:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v7

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/react/flat/HitSlopNodeRegion;

    iget-object v9, v0, Lcom/facebook/react/flat/RCTView;->mHitSlop:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v14

    move-object v8, v1

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v15, p5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/flat/HitSlopNodeRegion;-><init>(Landroid/graphics/Rect;FFFFIZ)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_1
    return-void
.end method
