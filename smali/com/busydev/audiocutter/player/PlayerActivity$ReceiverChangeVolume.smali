.class Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiverChangeVolume"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "OEsdH_d_.AmNiaGdNLUCE.IoieDrTVOAanC"

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method
