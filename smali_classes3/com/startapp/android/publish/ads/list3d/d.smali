.class public Lcom/startapp/android/publish/ads/list3d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/startapp/android/publish/a/b;

.field private g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    const v3, 0x1030005

    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/b;->n()I

    move-result v9

    const/4 v10, 0x0

    aput v9, v8, v10

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/b;->o()I

    move-result v9

    const/4 v11, 0x1

    aput v9, v8, v11

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v6, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v1, v9}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    invoke-static {v1, v13}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v6, 0x54

    invoke-static {v1, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15, v5, v15, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10, v10, v14, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    invoke-static {v6}, Lcom/startapp/common/a/c;->a(I)I

    move-result v9

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v10, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/b;->q()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/b;->p()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/android/publish/adsCommon/b;->r()Ljava/util/Set;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Lcom/startapp/common/a/c;->a(I)I

    move-result v9

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v10, v10, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/b;->u()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    new-instance v2, Lcom/startapp/android/publish/a/b;

    invoke-direct {v2, v1}, Lcom/startapp/android/publish/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Lcom/startapp/common/a/c;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    neg-int v6, v12

    invoke-virtual {v2, v10, v10, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, v0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v2, v10, v10, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/startapp/common/a/c;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lcom/startapp/android/publish/ads/list3d/d;->a(Z)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v15, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x89898a

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v1, Lcom/startapp/android/publish/ads/list3d/d$1;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v2}, Lcom/startapp/android/publish/ads/list3d/d$1;-><init>(Lcom/startapp/android/publish/ads/list3d/d;Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

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


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/common/metaData/MetaDataStyle;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/d;->g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemGradientTop()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemGradientBottom()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemTitleTextSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemTitleTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemTitleTextDecoration()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemDescriptionTextSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemDescriptionTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemDescriptionTextDecoration()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const-string v0, "Open"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const-string v0, "Download"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Lcom/startapp/android/publish/a/b;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    return-object v0
.end method
