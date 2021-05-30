.class public Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkStreamTape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/task/GetLinkStreamTape;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x1

    new-instance v0, Lcom/busydev/audiocutter/task/AddJStoWebTask;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->access$000(Lcom/busydev/audiocutter/task/GetLinkStreamTape;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->access$300(Lcom/busydev/audiocutter/task/GetLinkStreamTape;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/task/AddJStoWebTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/busydev/audiocutter/commons/TinDB;)V

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->access$202(Lcom/busydev/audiocutter/task/GetLinkStreamTape;Lcom/busydev/audiocutter/task/AddJStoWebTask;)Lcom/busydev/audiocutter/task/AddJStoWebTask;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->access$200(Lcom/busydev/audiocutter/task/GetLinkStreamTape;)Lcom/busydev/audiocutter/task/AddJStoWebTask;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "streamtape"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->access$200(Lcom/busydev/audiocutter/task/GetLinkStreamTape;)Lcom/busydev/audiocutter/task/AddJStoWebTask;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient$1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;Landroid/webkit/WebView;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->setOnAddJSCallback(Lcom/busydev/audiocutter/callback/OnAddJSCallback;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    invoke-static {p1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->access$200(Lcom/busydev/audiocutter/task/GetLinkStreamTape;)Lcom/busydev/audiocutter/task/AddJStoWebTask;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
