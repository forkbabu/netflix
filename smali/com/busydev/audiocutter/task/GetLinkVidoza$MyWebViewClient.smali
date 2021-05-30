.class public Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkVidoza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/task/GetLinkVidoza;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Lcom/busydev/audiocutter/task/AddJStoWebTask;

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$000(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$200(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1}, Lcom/busydev/audiocutter/task/AddJStoWebTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/busydev/audiocutter/commons/TinDB;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$300(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aparat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$300(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivsxdo"

    const-string v1, "vidlox"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$300(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "cptmwlcai"

    const-string v1, "clipwatch"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setSource(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "aivdoo"

    const-string v0, "vidoza"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setSource(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setOnAddJSCallback(Lcom/busydev/audiocutter/callback/OnAddJSCallback;)V

    const/4 v2, 0x6

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x6

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
