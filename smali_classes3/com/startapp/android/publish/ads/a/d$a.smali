.class Lcom/startapp/android/publish/ads/a/d$a;
.super Lcom/startapp/android/publish/adsCommon/g/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/ads/a/d;Lcom/startapp/android/publish/adsCommon/g/a/b;)V
    .locals 0
    .param p2    # Lcom/startapp/android/publish/adsCommon/g/a/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;-><init>(Lcom/startapp/android/publish/adsCommon/g/a/b;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->b(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->a:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne p2, v0, :cond_2

    const-string p2, "interstitial"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->g(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/b/b;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/startapp/android/publish/adsCommon/g/b/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/b/b;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->i(Lcom/startapp/android/publish/ads/a/d;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->j(Lcom/startapp/android/publish/ads/a/d;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-static {p2, v0}, Lcom/startapp/android/publish/ads/a/d;->a(Lcom/startapp/android/publish/ads/a/d;Lcom/startapp/android/publish/adsCommon/g/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->b(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Lcom/startapp/android/publish/adsCommon/g/a/d;Landroid/webkit/WebView;)V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->h(Lcom/startapp/android/publish/ads/a/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->a(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/ads/a/d$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/a/d$b;->fireViewableChangeEvent()V

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {v0, p2}, Le/c/a/a/a/c/c;->b(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    iget-object p2, p2, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {p2, p1}, Le/c/a/a/a/c/c;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {p1}, Le/c/a/a/a/c/c;->a()V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-static {p1}, Le/c/a/a/a/c/b;->a(Le/c/a/a/a/c/c;)Le/c/a/a/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/a/c/b;->a()V

    :cond_2
    return-void
.end method
