.class Lcom/busydev/audiocutter/player/PlayerActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetSubsceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneSuccess(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity$36;Lcom/busydev/audiocutter/model/Subtitles;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method
