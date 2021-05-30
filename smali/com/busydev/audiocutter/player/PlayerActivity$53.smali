.class Lcom/busydev/audiocutter/player/PlayerActivity$53;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$53;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$53;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10400(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$53;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10400(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->destroyActivity()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
