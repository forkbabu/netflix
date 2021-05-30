.class Lcom/busydev/audiocutter/player/PlayerActivity$63;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->showListSubDialog()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$63;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$63;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$63;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$63;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/busydev/audiocutter/player/PlayerActivity;->runSub:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$63;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/busydev/audiocutter/player/PlayerActivity;->runSub:Ljava/lang/Runnable;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
