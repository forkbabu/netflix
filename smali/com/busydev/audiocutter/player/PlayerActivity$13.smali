.class Lcom/busydev/audiocutter/player/PlayerActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->setUpSeekBar()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$13;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$13;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3300(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    const/4 v4, 0x2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$13;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
