.class public Lcom/busydev/audiocutter/SplashActivity;
.super Lcom/facebook/react/ReactActivity;


# static fields
.field public static content:Ljava/lang/String;

.field public static coverUrl:Ljava/lang/String;

.field public static id:Ljava/lang/String;

.field public static isCalendar:Z

.field public static isNext:Z

.field public static isTvdb:Z

.field public static mMovieId:J

.field public static mType:I

.field public static mYear:Ljava/lang/String;

.field public static posEpisode:I

.field public static posSeason:I

.field public static thumbUrl:Ljava/lang/String;

.field public static title:Ljava/lang/String;

.field public static titleMovies:Ljava/lang/String;

.field public static type:Ljava/lang/String;

.field public static type_data:Ljava/lang/String;

.field public static url:Ljava/lang/String;

.field public static year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method

.method private native init()Z
.end method


# virtual methods
.method public Start()Z
    .locals 5

    const-string v0, "APKMODY"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/SplashActivity;->init()Z

    move-result v1

    return v1
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 2

    const-string v0, "2osnipyiApMclt"

    const-string v0, "MyApplication2"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessage(Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "amnmccal_weoes"

    const-string v2, "awesome_cancel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v1, 0xe

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "tkoeoeaisemwngl"

    const-string v2, "awesome_getlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual/range {p0 .. p0}, Lcom/busydev/audiocutter/SplashActivity;->Start()Z

    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const p1, 0x7f0d002e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const-string v1, "calendar"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x1

    sput-boolean p1, Lcom/busydev/audiocutter/SplashActivity;->isCalendar:Z

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "VDisTb"

    const-string v1, "isTVDB"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x5

    sput-boolean p1, Lcom/busydev/audiocutter/SplashActivity;->isTvdb:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-string v2, "ponssabso_"

    const-string v2, "pos_season"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    sput p1, Lcom/busydev/audiocutter/SplashActivity;->posSeason:I

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "p_peesotsdo"

    const-string v2, "pos_episode"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    sput p1, Lcom/busydev/audiocutter/SplashActivity;->posEpisode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x5

    sput-boolean p1, Lcom/busydev/audiocutter/SplashActivity;->isNext:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x3

    sput-wide v1, Lcom/busydev/audiocutter/SplashActivity;->mMovieId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->mYear:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->thumbUrl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->coverUrl:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/busydev/audiocutter/SplashActivity;->mType:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "title"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cptneon"

    const-string v0, "content"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->content:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    const-string v0, "url"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->url:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "teyp"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->type:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "yrea"

    const-string v0, "year"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->year:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "type_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    sput-object p1, Lcom/busydev/audiocutter/SplashActivity;->type_data:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onDestroy()V

    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const-string v1, "react"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onPause()V

    return-void
.end method
