.class Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/BannerBase$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "BannerLayout"

    const-string v2, "REFRESH"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    :cond_1
    return-void
.end method
