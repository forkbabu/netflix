.class Lcom/startapp/android/publish/ads/video/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/ads/video/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/startapp/android/publish/ads/video/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/b$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "downloadInterrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b$1;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/ads/video/b;Z)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    sget-object v0, Lcom/startapp/android/publish/ads/video/c/a/a;->p:Lcom/startapp/android/publish/ads/video/c/a/a;

    invoke-static {p1, v0}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;Lcom/startapp/android/publish/ads/video/c/a/a;)V

    :goto_0
    return-void
.end method
