.class Lcom/busydev/audiocutter/player/PlayerActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/droidsonroids/casty/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->setupCast()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$5;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$5;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$5;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$5;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$5;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
