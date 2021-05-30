.class Lcom/busydev/audiocutter/player/PlayerActivity$65;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getSubsceneLinkDownload()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$65;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneDirectError()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$65;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "sbso!aDrernrdlo o w"

    const-string v1, "Download sub error!"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    return-void
.end method

.method public getSubSceneDirectSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$65;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11100(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$65;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11300(Lcom/busydev/audiocutter/player/PlayerActivity;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$65;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11400(Lcom/busydev/audiocutter/player/PlayerActivity;I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$65;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11100(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11500(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
