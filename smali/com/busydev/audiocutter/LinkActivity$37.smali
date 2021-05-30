.class Lcom/busydev/audiocutter/LinkActivity$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$37;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$37;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4600(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVidoza;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$37;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4600(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVidoza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->destroyActivity()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
