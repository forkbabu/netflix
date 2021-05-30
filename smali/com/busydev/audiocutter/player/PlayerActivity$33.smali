.class Lcom/busydev/audiocutter/player/PlayerActivity$33;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->ahihi()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$33;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$33;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
