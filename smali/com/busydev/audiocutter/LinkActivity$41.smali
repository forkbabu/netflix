.class Lcom/busydev/audiocutter/LinkActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkVidoza(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$41;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$41;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$41;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
