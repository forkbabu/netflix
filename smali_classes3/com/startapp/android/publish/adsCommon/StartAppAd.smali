.class public Lcom/startapp/android/publish/adsCommon/StartAppAd;
.super Lcom/startapp/android/publish/adsCommon/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartAppAd"

.field private static final serialVersionUID:J = 0x1L

.field private static testMode:Z


# instance fields
.field ad:Lcom/startapp/android/publish/adsCommon/g;

.field private adKey:Lcom/startapp/android/publish/cache/c;

.field private adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

.field private callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    sget-object p1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    new-instance p1, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;-><init>(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static disableAutoInterstitial()V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/f;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f;->c()V

    return-void
.end method

.method public static disableSplash()V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/m;->j()V

    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/f;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f;->b()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isAppOnForeground()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->e(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->onBackPressed()V

    return-void
.end method

.method private registerBroadcastReceiver(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private setAdMode(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    return-void
.end method

.method private setAdPrefs(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;)V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/f;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/adsCommon/f;->a(Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;)V

    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StartAppAd.showAd(one line integration) - unexpected Error occurd"

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private showPreparedVideoFallbackAd(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->canShowAd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    :cond_1
    sget-object v2, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/common/model/AdPreferences;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v3

    new-instance v4, Lcom/startapp/android/publish/cache/c;

    invoke-direct {v4, v2, v0}, Lcom/startapp/android/publish/cache/c;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->isReady()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/g;->setVideoCancelCallBack(Z)V

    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    const-string v3, "display Video fallback"

    invoke-virtual {v1, v2, v3}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;)V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;Z)V
    .locals 2

    if-nez p1, :cond_3

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->canShowAd()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/m;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/adsCommon/m;->d(Z)V

    :cond_0
    invoke-virtual {p1, p5}, Lcom/startapp/android/publish/adsCommon/m;->c(Z)V

    if-nez p5, :cond_2

    if-nez p3, :cond_1

    new-instance p3, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->setAs(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;

    :cond_2
    invoke-virtual {p2, p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    const-class p1, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;

    const-class p5, Lcom/startapp/android/publish/adsCommon/activities/AppWallActivity;

    invoke-static {p0, p1, p5}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "SplashConfig"

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "AdPreference"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "testMode"

    sget-boolean p2, Lcom/startapp/android/publish/adsCommon/StartAppAd;->testMode:Z

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fullscreen"

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/app/Activity;)Z

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "placement"

    sget-object p2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getIndex()I

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x44008000    # 514.0f

    invoke-virtual {p5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;

    invoke-direct {p1, p0, p4}, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V

    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    const-string p5, "com.startapp.android.splashHidden"

    invoke-direct {p3, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/startapp/android/publish/ads/splash/SplashHideListener;->splashHidden()V

    sget-object p2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StartAppAd.showSplash - unexpected Error occurd"

    const-string p4, ""

    invoke-static {p0, p2, p3, p1, p4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method protected getAdHtml()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/startapp/android/publish/adsCommon/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getLauncherName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 3

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getState()Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->getState()Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    return-object v0
.end method

.method public isBelowMinCPM()Z
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->isBelowMinCPM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->canShowAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "serving ads disabled"

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public loadAd()V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public loadSplash(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    return-object p1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "exit_ad"

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "StartAppAd"

    const-string v2, "Could not display StartAppAd onBackPressed"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/m;->m()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AdMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    :cond_4
    :goto_0
    const-string v0, "AdPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$3;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-eqz v0, :cond_4

    const-string v2, "AdPrefs"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string v0, "AdMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoListener(Lcom/startapp/android/publish/adsCommon/VideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;

    return-void
.end method

.method protected shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/f;
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->F()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object p1

    return-object p1
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adListeners/a;

    invoke-direct {v1, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/a;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->canShowAd()Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_0

    sget-object p1, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->SERVING_ADS_DISABLED:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    return v1

    :cond_0
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isAppOnForeground()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isReady()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v5

    iput-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/Ad;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v7, 0x3

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/adsCommon/m;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "StartAppAd"

    const-string v2, "App in background, can\'t display splash"

    invoke-static {p2, v7, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v5, p1}, Lcom/startapp/android/publish/adsCommon/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v6

    new-instance v8, Lcom/startapp/android/publish/adsCommon/a/a;

    invoke-direct {v8, p2, p1}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p2, v6, :cond_3

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-eqz p2, :cond_4

    new-instance v6, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-virtual {p2, v6}, Lcom/startapp/android/publish/common/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object p2

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p2, v3}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reset autoLoad after show "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "preCache"

    invoke-static {v8, v7, v6}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v6, v3, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    sget-object v6, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    sget-object v6, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p2, v6}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    sget-object v6, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p2, v6}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    instance-of v2, p2, Lcom/startapp/android/publish/adsCommon/Ad;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object p2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v5, 0x0

    :goto_3
    move v1, v5

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-eq p2, v2, :cond_a

    sget-object v2, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-eq p2, v2, :cond_a

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    sget-object p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    :cond_b
    move-object v4, v0

    goto :goto_7

    :cond_c
    sget-object p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    goto :goto_5

    :cond_d
    sget-object p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    :goto_5
    move-object v4, v0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    const-string p2, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.OnClickCallback"

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.OnVideoCompleted"

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    :cond_f
    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    if-nez p2, :cond_10

    sget-object p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    :cond_10
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    if-eq p2, v2, :cond_15

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    if-eq p2, v2, :cond_14

    if-eqz v3, :cond_12

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v2, v4}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/adsCommon/g;)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, p1, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v2, v4}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/adsCommon/g;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, p1, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v2, v5}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/adsCommon/g;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/a/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, p1, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    if-nez v3, :cond_16

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_16
    return v1
.end method

.method public showAd()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StartAppAd.showAd - unexpected Error occurd"

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
