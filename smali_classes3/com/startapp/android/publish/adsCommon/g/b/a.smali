.class public final Lcom/startapp/android/publish/adsCommon/g/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/b/b;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/android/publish/adsCommon/g/b/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p2, :cond_0

    new-instance p2, Lcom/startapp/android/publish/adsCommon/g/b/b;

    invoke-direct {p2, p0}, Lcom/startapp/android/publish/adsCommon/g/b/b;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->a()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.CALENDAR"

    invoke-static {p1, v0, p0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->b()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    invoke-static {p1, v0, p0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->c()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.SMS"

    invoke-static {p1, v0, p0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->d()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    invoke-static {p1, v0, p0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->e()Z

    move-result p0

    const-string p2, "mraid.SUPPORTED_FEATURES.TEL"

    invoke-static {p1, p2, p0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
