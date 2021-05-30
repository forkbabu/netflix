.class public Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkOpenLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    const/4 v1, 0x0

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;Landroid/webkit/WebView;)V

    invoke-static {p2, v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$202(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$200(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

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

    const/4 v0, 0x6

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
