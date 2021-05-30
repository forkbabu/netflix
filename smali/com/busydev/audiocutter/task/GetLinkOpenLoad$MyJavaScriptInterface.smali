.class Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkOpenLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$000(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$000(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;->getLinkOpenloadSuccess(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public timeout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$000(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->access$000(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;->getLinkOpenloadError()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
