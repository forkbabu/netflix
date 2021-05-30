.class Lcom/busydev/audiocutter/player/PlayerActivity$48$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$48;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$48;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$48;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$48$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$48;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$48;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6600(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v1, 0x3

    return-void
.end method
