.class public Lcom/startapp/android/publish/ads/banner/banner3d/b;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/startapp/android/publish/a/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a()V

    return-void
.end method

.method private a()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getTemplateBySize()Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->n()I

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->o()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v5}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x4

    invoke-static {v1, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    const/4 v11, 0x5

    invoke-static {v1, v11}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    invoke-static {v1, v13}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    const/16 v14, 0x14

    invoke-static {v1, v14}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v11, 0x54

    invoke-static {v1, v11}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    const/16 v11, 0x5a

    invoke-static {v1, v11}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v12, v8, v12, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    invoke-static {v11}, Lcom/startapp/common/a/c;->a(I)I

    move-result v4

    invoke-virtual {v10, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/startapp/android/publish/adsCommon/b;->q()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const v11, 0x800003

    invoke-static {v11}, Lcom/startapp/common/a/c;->a(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget-object v4, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    const/high16 v11, 0x41880000    # 17.0f

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v8, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v17

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v17, 0x3fe199999999999aL    # 0.55

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v17

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_0
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/b;->r()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    invoke-static {v5}, Lcom/startapp/common/a/c;->a(I)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v8, v8, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/android/publish/adsCommon/b;->t()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/startapp/android/publish/a/b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/startapp/android/publish/a/b;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    const/4 v10, 0x5

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v11, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_4

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v4, 0x4

    if-eq v11, v4, :cond_3

    if-eq v11, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x11

    invoke-static {v4}, Lcom/startapp/common/a/c;->a(I)I

    move-result v10

    invoke-virtual {v5, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v10, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    const-wide v18, 0x3fe3333333333333L    # 0.6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v18

    double-to-int v10, v10

    invoke-static {v4, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v4

    invoke-virtual {v5, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    invoke-virtual {v5, v7, v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v3, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    if-eq v3, v6, :cond_7

    const/high16 v4, 0x41d00000    # 26.0f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v14, v14, 0x7

    invoke-virtual {v1, v14, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_6
    const/16 v3, 0x11

    const/16 v5, 0xf

    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v14, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setButtonText(Z)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x89898a

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/b$1;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v4}, Lcom/startapp/android/publish/ads/banner/banner3d/b$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/b;Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    if-eq v1, v6, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_3
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-lez v6, :cond_1

    aget-char v7, v1, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    move v5, v6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_3

    :cond_3
    aput-object p1, v0, v3

    const/4 p1, 0x0

    aput-object p1, v0, v4

    :goto_3
    return-object v0
.end method

.method private getTemplateBySize()Lcom/startapp/android/publish/ads/banner/banner3d/b$a;
    .locals 3

    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->b:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->c:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    if-le v1, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->d:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    :cond_4
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->e:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonText(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-object v0, v1, v4

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x6e

    if-lt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/a/b;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
