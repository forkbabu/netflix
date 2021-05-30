.class Lcom/busydev/audiocutter/player/PlayerActivity$54$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$54;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$54;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$54;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$54$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$54$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$54;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$54;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$6600(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    return-void
.end method
