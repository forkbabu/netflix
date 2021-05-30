.class Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string p1, ""

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;

    iget-object v0, v0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$100(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "openload.js"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x6

    return-object p1

    :catch_1
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")ds(epCn;)ca/}(lpn)hsiep.)trat/rpi"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prdmncsaCeev:Oplatoeaigj(dt"

    const-string v1, "javascript:getCodeOpenload("

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-static {v1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$300(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
