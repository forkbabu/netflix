.class final Lcom/truenet/android/b$g;
.super La/a/c/c/i;

# interfaces
.implements La/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/b;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/c/i;",
        "La/a/c/a/a<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/truenet/android/b;


# direct methods
.method constructor <init>(Lcom/truenet/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/b$g;->this$0:Lcom/truenet/android/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/c/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/truenet/android/b$g;->b()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/truenet/android/b$g;->this$0:Lcom/truenet/android/b;

    invoke-static {v2}, Lcom/truenet/android/b;->c(Lcom/truenet/android/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xb

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "settings"

    invoke-static {v2, v3}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lcom/truenet/android/b$c;

    iget-object v3, p0, Lcom/truenet/android/b$g;->this$0:Lcom/truenet/android/b;

    invoke-direct {v2, v3}, Lcom/truenet/android/b$c;-><init>(Lcom/truenet/android/b;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/truenet/android/b;->h()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method
