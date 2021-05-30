.class public Lcom/startapp/android/publish/ads/video/VideoJsInterface;
.super Lcom/startapp/android/publish/html/JsInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoJsInterface"


# instance fields
.field private replayCallback:Ljava/lang/Runnable;

.field private skipCallback:Ljava/lang/Runnable;

.field private toggleSoundCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/startapp/android/publish/html/JsInterface;->inAppBrowserEnabled:Z

    return-void
.end method


# virtual methods
.method public replayVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VideoJsInterface"

    const/4 v1, 0x3

    const-string v2, "replayVideo called"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->replayCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VideoJsInterface"

    const/4 v1, 0x3

    const-string v2, "skipVideo called"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->skipCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toggleSound()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VideoJsInterface"

    const/4 v1, 0x3

    const-string v2, "toggleSound called"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;->toggleSoundCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
