.class Lcom/startapp/android/publish/adsCommon/StartAppAd$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showFailedReason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    :cond_0
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v0, p2, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object p2, p1, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object p2, p1, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.startapp.android.OnVideoCompleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/StartAppAd;->videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;

    invoke-direct {p2, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;-><init>(Lcom/startapp/android/publish/adsCommon/StartAppAd$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v0, p2, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a(Landroid/content/Context;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/g;

    return-void
.end method
