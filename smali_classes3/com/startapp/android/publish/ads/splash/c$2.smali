.class Lcom/startapp/android/publish/ads/splash/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/ads/splash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Loading Main Activity"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->g()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
