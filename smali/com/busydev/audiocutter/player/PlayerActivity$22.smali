.class Lcom/busydev/audiocutter/player/PlayerActivity$22;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->countDownNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$22;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$22;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$22;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2100(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$22;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x6

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$22;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4500(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/custom_view/CircleProgressBar;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/custom_view/CircleProgressBar;->setProgress(F)V

    const/4 v2, 0x1

    return-void
.end method
