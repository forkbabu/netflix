.class Lcom/startapp/android/publish/ads/banner/BannerBase$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/banner/BannerBase;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
