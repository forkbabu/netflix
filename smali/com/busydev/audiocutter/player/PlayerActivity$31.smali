.class Lcom/busydev/audiocutter/player/PlayerActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideobin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$31;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$31;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$31;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
