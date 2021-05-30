.class Lcom/startapp/android/publish/ads/splash/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/splash/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/c$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$1$1;->a:Lcom/startapp/android/publish/ads/splash/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$1$1;->a:Lcom/startapp/android/publish/ads/splash/c$1;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    iget-object v2, v1, Lcom/startapp/android/publish/ads/splash/c;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v3, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/startapp/android/publish/ads/splash/c$1;->a:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/c$1;->b:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/ads/splash/c;->c(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    :cond_0
    return-void
.end method
