.class Lcom/busydev/audiocutter/player/PlayerActivity$50$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$50;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$50;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$50;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$50$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$50$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$50;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$50;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6600(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    return-void
.end method
