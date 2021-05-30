.class Lcom/busydev/audiocutter/player/PlayerActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const v2, 0x7f0a0135

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$800(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$900(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1000(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x3

    const v2, 0x7f0a026d

    const/4 v7, 0x6

    const/16 v3, 0x8

    if-ne v0, v2, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0140

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x5

    const v2, 0x7f0a013b

    const/4 v7, 0x5

    if-ne v0, v2, :cond_8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v2

    const/4 v7, 0x3

    xor-int/2addr v2, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const v2, 0x7f0801f2

    goto :goto_1

    :cond_5
    const v2, 0x7f0801fa

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1800(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1800(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    const v2, 0x7f0a0142

    const/4 v7, 0x5

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1900(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a013d

    const/4 v7, 0x0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2000(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    const v2, 0x7f0a0139

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2100(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0149

    const/4 v7, 0x0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x5

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2202(Lcom/busydev/audiocutter/player/PlayerActivity;I)I

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->CURRENT_VOLUME:Ljava/lang/String;

    iget-object v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2200(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v5}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_c
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/widget/ImageView;->isActivated()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->CURRENT_VOLUME:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v6}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2300(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result v6

    const/4 v7, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2202(Lcom/busydev/audiocutter/player/PlayerActivity;I)I

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2200(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v4, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_e
    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x3

    const v2, 0x7f0a013c

    const/4 v7, 0x4

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x5

    invoke-static {v0, v4}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2100(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x7

    const v2, 0x7f0a026e

    if-ne v0, v2, :cond_10

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2400(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x6

    const v2, 0x7f0a0124

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$2500(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_11
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    const v2, 0x7f0a0122

    const/4 v7, 0x2

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->calculatorTime(Z)V

    :cond_12
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x5

    const v0, 0x7f0a012e

    const/4 v7, 0x1

    if-ne p1, v0, :cond_13

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$6;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Lcom/busydev/audiocutter/player/PlayerActivity;->calculatorTime(Z)V

    :cond_13
    return-void
.end method
