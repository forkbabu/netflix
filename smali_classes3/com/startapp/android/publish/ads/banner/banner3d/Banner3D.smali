.class public Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/android/publish/ads/banner/BannerBase;

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerInterface;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner3D"

.field private static final TIMEOUT_RESTORE:I = 0xc8


# instance fields
.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected addedDisplayEvent:Z

.field protected ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

.field protected adsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected animation:Z

.field protected attachedToWindow:Z

.field protected camera:Landroid/graphics/Camera;

.field protected currentBannerIndex:I

.field protected defaultLoad:Z

.field protected faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;",
            ">;"
        }
    .end annotation
.end field

.field protected firstRotation:Z

.field protected firstRotationFinished:Z

.field protected listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

.field protected loaded:Z

.field protected loading:Z

.field private mAutoRotation:Ljava/lang/Runnable;

.field protected matrix:Landroid/graphics/Matrix;

.field protected options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field protected overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field protected paint:Landroid/graphics/Paint;

.field protected rotating:Z

.field protected rotation:F

.field protected rotationEnabled:Z

.field protected startY:F

.field protected touchDown:Z

.field protected visible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x42340000    # 45.0f

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    iput p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    new-instance p2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p2, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Banner.init - unexpected error occurd"

    const-string v1, ""

    invoke-static {p1, p3, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    if-nez p3, :cond_0

    new-instance p2, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Banner.init - unexpected error occurd"

    const-string v1, ""

    invoke-static {p1, p3, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    return p0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->makeImpression(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V

    return-void
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->addDisplayEventOnLoad()V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method static synthetic access$400(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method private addAdInformationLayout()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v4, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private cleanFaces()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFaces(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/startapp/android/publish/common/model/AdDetails;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v7, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v5

    new-instance v6, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/adsCommon/d/b;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private dispatchOnDetatchedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    :cond_1
    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p7, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v13

    iget-object v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v0

    iget v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v2, 0x42340000    # 45.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->m()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget-boolean v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v1, :cond_0

    iget-object v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v0

    :cond_0
    move v14, v0

    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getPreviousBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v17, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float v0, v0, v17

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :cond_1
    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v1, 0x42ae0000    # 87.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :cond_3
    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v6, v11, 0x2

    iget v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float v0, v0, v17

    iget-object v1, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v3, v13

    move v4, v12

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    iget-boolean v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    const-string v1, "Banner3D"

    const-string v2, "Exception onDraw Banner3D"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getFaceHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->k()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getFaceStartLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceStartTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->j()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getPreviousBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getTotalBaners()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private initFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->createFaces(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initFacesViews()V

    :goto_0
    return-void
.end method

.method private initFacesViews()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEventInsideBanner(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private makeImpression(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "Banner3D"

    const-string v2, "Banner3D Scheduling visibility check"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->startVisibilityRunnable(Lcom/startapp/android/publish/adsCommon/i;)V

    :cond_0
    return-void
.end method

.method private nextBanner()V
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private prevBanner()V
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private setBannerSize(Lcom/startapp/android/publish/ads/banner/d;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/d;)Z

    move-result p1

    return p1
.end method

.method private shouldCreateFaces()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

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

.method private startRotation()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBannerId()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    return v0
.end method

.method protected getBannerName()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method protected getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method protected getCurrentBannerIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return v0
.end method

.method protected getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getNextBannerIndex()I
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected getOffset()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->a()I

    move-result v0

    return v0
.end method

.method protected getRefreshRate()I
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

    move-result v0

    return v0
.end method

.method protected getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected initRuntime()V
    .locals 4

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->c()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected loadBanners(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/startapp/android/publish/ads/banner/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerSize(Lcom/startapp/android/publish/ads/banner/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->a(Z)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initFaces(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addAdInformationLayout()V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    :cond_6
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    const-string v0, "Banner3D"

    const-string v1, "Banner3DError in banner screen size"

    invoke-static {v0, p1, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error in banner screen size"

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const-string p1, "No ads to load"

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->dispatchOnDetatchedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFrame(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/Ad;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    check-cast p1, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->init()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isEventInsideBanner(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->prevBanner()V

    :cond_4
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setClicked(Z)V

    new-instance p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected reload()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->cleanFaces()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    return-void
.end method

.method protected rotate(F)V
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->nextBanner()V

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->prevBanner()V

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    return-void
.end method

.method protected setBannerId(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    return-void
.end method

.method public setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
