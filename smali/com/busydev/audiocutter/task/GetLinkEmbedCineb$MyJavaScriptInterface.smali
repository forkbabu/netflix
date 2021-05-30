.class Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;->access$000(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

    invoke-static {v1}, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;->access$100(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

    invoke-static {v1}, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;->access$100(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v3, 0x7

    invoke-interface {v1, p1, v2}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance p1, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;->access$100(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;->access$100(Lcom/busydev/audiocutter/task/GetLinkEmbedCineb;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
