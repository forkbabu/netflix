.class Lcom/busydev/audiocutter/player/PlayerActivity$3;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$3;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$3;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$100(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$3;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    return-void
.end method
