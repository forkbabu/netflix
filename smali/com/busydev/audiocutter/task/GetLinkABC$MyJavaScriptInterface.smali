.class Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkABC;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkABC;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->access$000(Lcom/busydev/audiocutter/task/GetLinkABC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->access$100(Lcom/busydev/audiocutter/task/GetLinkABC;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->access$100(Lcom/busydev/audiocutter/task/GetLinkABC;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->access$100(Lcom/busydev/audiocutter/task/GetLinkABC;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->access$100(Lcom/busydev/audiocutter/task/GetLinkABC;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    return-void
.end method
