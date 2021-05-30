.class Lcom/busydev/audiocutter/player/PlayerActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/ConvertSubCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->gotoCast()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$17;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertSubSuccess(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$17;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4300(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/io/File;)V

    return-void
.end method
