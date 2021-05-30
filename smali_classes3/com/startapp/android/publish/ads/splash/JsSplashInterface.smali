.class public Lcom/startapp/android/publish/ads/splash/JsSplashInterface;
.super Ljava/lang/Object;


# instance fields
.field private closeCallback:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;

.field private processed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->processed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->closeCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->closeCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public closeSplash()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->processed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->processed:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/JsSplashInterface;->closeCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
