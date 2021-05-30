.class Lcom/startapp/android/publish/ads/banner/BannerBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/BannerBase;->startVisibilityRunnable(Lcom/startapp/android/publish/adsCommon/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/i;

.field final synthetic b:Lcom/startapp/android/publish/ads/banner/BannerBase;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/adsCommon/i;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->b:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->a:Lcom/startapp/android/publish/adsCommon/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->b:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->a:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldSendImpression(Lcom/startapp/android/publish/adsCommon/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->b:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->c:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->a:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->c:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->a:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->b:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->access$000(Lcom/startapp/android/publish/ads/banner/BannerBase;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->b:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->access$100(Lcom/startapp/android/publish/ads/banner/BannerBase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerBase.startVisibilityRunnable.run - runnable error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerLayout"

    invoke-static {v2, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->b:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->access$100(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    :goto_1
    return-void
.end method
