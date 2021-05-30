.class Lcom/busydev/audiocutter/player/PlayerActivity$49;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkUpstream(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$49;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$49;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10200(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkUpstream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->destroyActivity()V

    const/4 v0, 0x7

    return-void
.end method
