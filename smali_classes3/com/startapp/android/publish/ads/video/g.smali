.class public Lcom/startapp/android/publish/ads/video/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/g$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/startapp/android/publish/ads/video/g$a;

.field protected e:Lcom/startapp/android/publish/ads/video/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/g;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/video/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/android/publish/ads/video/g;->d:Lcom/startapp/android/publish/ads/video/g$a;

    iput-object p5, p0, Lcom/startapp/android/publish/ads/video/g;->e:Lcom/startapp/android/publish/ads/video/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/g;->b:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/g;->e:Lcom/startapp/android/publish/ads/video/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/c;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/g;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/ads/video/g$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/ads/video/g$1;-><init>(Lcom/startapp/android/publish/ads/video/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
