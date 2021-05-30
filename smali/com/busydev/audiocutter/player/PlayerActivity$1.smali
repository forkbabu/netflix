.class Lcom/busydev/audiocutter/player/PlayerActivity$1;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$1;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$1;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method
