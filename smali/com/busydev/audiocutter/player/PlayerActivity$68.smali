.class Lcom/busydev/audiocutter/player/PlayerActivity$68;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getBufferedPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$12100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4800(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Lcom/busydev/audiocutter/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4800(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v2

    const/4 v6, 0x4

    long-to-float v2, v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3300(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v3

    const/4 v6, 0x4

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v6, 0x4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v6, 0x3

    long-to-float v0, v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3300(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v4

    const/4 v6, 0x7

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/4 v6, 0x4

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$68;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
