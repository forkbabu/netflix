.class Lcom/busydev/audiocutter/player/PlayerActivity$55;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideoBinWeb(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$55;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$55;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10500(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobin;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$55;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10500(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobin;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->destroyActivity()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
