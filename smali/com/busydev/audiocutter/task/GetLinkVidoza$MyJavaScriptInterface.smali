.class Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkVidoza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkVidoza;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$000(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$100(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$100(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "hisha"

    const-string v1, "ahihi"

    invoke-interface {v0, p1, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$100(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$100(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    return-void
.end method
