.class Lcom/startapp/android/publish/ads/splash/h$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/h$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/h$2$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/h$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/c;->i()V

    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/c;->d()V

    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/h$2$1$1;->a:Lcom/startapp/android/publish/ads/splash/h$2$1;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h$2$1;->a:Lcom/startapp/android/publish/ads/splash/h$2;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h$2;->a:Lcom/startapp/android/publish/ads/splash/h;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/c;->c()V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
