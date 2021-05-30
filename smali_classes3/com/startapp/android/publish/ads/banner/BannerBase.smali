.class public abstract Lcom/startapp/android/publish/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/BannerBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerLayout"


# instance fields
.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

.field protected adTag:Ljava/lang/String;

.field private attachedToWindow:Z

.field private clicked:Z

.field protected drawn:Z

.field private error:Ljava/lang/String;

.field private firstLoad:Z

.field protected innerBanner3dId:I

.field protected innerBannerStandardId:I

.field protected offset:I

.field private shouldReloadBanner:Z

.field private task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

.field private timer:Ljava/util/Timer;

.field private viewabilityChecker:Lcom/startapp/android/publish/adsCommon/o;

.field private visibilityHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBannerStandardId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->visibilityHandler:Landroid/os/Handler;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/o;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/o;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityChecker:Lcom/startapp/android/publish/adsCommon/o;

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    new-instance p1, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    iput p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBanner3dId:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->innerBannerStandardId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->visibilityHandler:Landroid/os/Handler;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/o;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/o;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityChecker:Lcom/startapp/android/publish/adsCommon/o;

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    new-instance p3, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p3, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setBannerAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/BannerBase;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->visibilityHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/BannerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->clearVisibilityHandler()V

    return-void
.end method

.method private cancelReloadTask()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private clearVisibilityHandler()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->visibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerBase.reload - removeCallbacksAndMessages failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerLayout"

    invoke-static {v2, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initDebug()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getWidthInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getHeightInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    const/16 v0, 0xa9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getBannerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private scheduleReloadTask()V
    .locals 7

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getRefreshRate()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getRefreshRate()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setBannerAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/banner/b;

    invoke-direct {v0, p1, p2}, Lcom/startapp/android/publish/ads/banner/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addDisplayEventOnLoad()V
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setFirstLoad(Z)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    :cond_1
    return-void
.end method

.method protected getAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getBannerId()I
.end method

.method protected abstract getBannerName()Ljava/lang/String;
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getHeightInDp()I
.end method

.method protected getMinViewabilityPercentage()I
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/ads/banner/c;->a()Lcom/startapp/android/publish/ads/banner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/c;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method protected abstract getOffset()I
.end method

.method protected abstract getRefreshRate()I
.end method

.method protected abstract getWidthInDp()I
.end method

.method protected init()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->initRuntime()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->initDebug()V

    :goto_0
    return-void
.end method

.method protected abstract initRuntime()V
.end method

.method public isClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    return v0
.end method

.method protected isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->viewabilityChecker:Lcom/startapp/android/publish/adsCommon/o;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getMinViewabilityPercentage()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/startapp/android/publish/adsCommon/o;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected load()V
    .locals 3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->clearVisibilityHandler()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->reload()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->reload()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected loadBanner()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "onAttachedToWindow"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "onDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->cancelReloadTask()V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->clearVisibilityHandler()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bannerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setBannerId(I)V

    const-string v0, "adRulesResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/a/f;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    const-string v0, "adPreferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const-string v0, "firstLoad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    const-string v0, "shouldReloadBanner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    const-string v0, "upperState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setClicked(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getBannerId()I

    move-result v2

    const-string v3, "bannerId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "upperState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    const-string v2, "adRulesResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v2, "adPreferences"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    const-string v2, "offset"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    const-string v2, "firstLoad"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    const-string v2, "shouldReloadBanner"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "onWindowFocusChanged"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->cancelReloadTask()V

    :goto_0
    return-void
.end method

.method protected abstract reload()V
.end method

.method public abstract setAdTag(Ljava/lang/String;)V
.end method

.method protected abstract setBannerId(I)V
.end method

.method public setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    return-void
.end method

.method protected setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-static {p0, v0}, Lcom/startapp/common/a/c;->a(Landroid/view/View;Z)Z

    move-result v0

    const-string v1, "hardwareAccelerated"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method protected shouldSendImpression(Lcom/startapp/android/publish/adsCommon/i;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected startVisibilityRunnable(Lcom/startapp/android/publish/adsCommon/i;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldSendImpression(Lcom/startapp/android/publish/adsCommon/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "BannerLayout"

    const-string v2, "BannerBase.startVisibilityRunnable - run visibility check"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase$1;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/adsCommon/i;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->run()V

    return-void
.end method
