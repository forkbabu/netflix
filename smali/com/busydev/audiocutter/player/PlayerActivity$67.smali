.class Lcom/busydev/audiocutter/player/PlayerActivity$67;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$67;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$67;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$67;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hasSubtitles()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$67;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$12000(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$67;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const-string v2, "Invalid or Missing Subtitle. Subtitle playback disabled."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$67;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x64

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
