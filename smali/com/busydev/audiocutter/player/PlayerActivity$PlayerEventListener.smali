.class Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/j1;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/j1;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/y0;I)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/y0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/y0;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/z1;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/z1;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/l1$e;ZI)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/l1$e;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;ZI)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->e(Lcom/google/android/exoplayer2/l1$e;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/l1$e;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic e(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic f(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/l1$e;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$900(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3300(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {p1, v3, v4}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x0

    const v1, 0x7f080200

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5100(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    invoke-virtual {p1, v1, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5100(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v3, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5300(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-object p1, p1, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5400(Lcom/busydev/audiocutter/player/PlayerActivity;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5500(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-object v0, p1, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {p1, v2, v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3302(Lcom/busydev/audiocutter/player/PlayerActivity;J)J

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3300(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v0

    const/4 v5, 0x4

    long-to-int v1, v0

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x0

    const v0, 0x7f0801f2

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5700(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :cond_6
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/p0;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/p0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5800(Lcom/google/android/exoplayer2/p0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->clearStartPosition()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->initializePlayer()Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$900(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    :goto_0
    const/4 v2, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/p0;->a:I

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const-string v1, "Link not ready!"

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 5
    .param p1    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/trackselection/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    const/4 v4, 0x1

    if-eq p1, p2, :cond_2

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/i;->c()Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x6

    const v3, 0x7f120093

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const v0, 0x7f120092

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5902(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :cond_2
    return-void
.end method
