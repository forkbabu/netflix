.class Lcom/startapp/android/publish/ads/splash/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/h;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$5;->a:Lcom/startapp/android/publish/ads/splash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$5;->a:Lcom/startapp/android/publish/ads/splash/h;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    iget-object v2, v0, Lcom/startapp/android/publish/ads/splash/h;->g:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/ads/splash/c;->a(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    return-void
.end method
