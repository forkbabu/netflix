.class Lcom/busydev/audiocutter/SubTitleActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->getSubsceneLinkDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$2;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneDirectError()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$2;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "eosarn rrbDwou !slo"

    const-string v1, "Download sub error!"

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getSubSceneDirectSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$2;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$000(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$2;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$300(Lcom/busydev/audiocutter/SubTitleActivity;I)V

    const/4 v1, 0x1

    return-void
.end method
