.class Lcom/busydev/audiocutter/player/PlayerActivity$28$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$28;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$28;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$28;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$28$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$28$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$28;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$28;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6600(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v1, 0x1

    return-void
.end method
