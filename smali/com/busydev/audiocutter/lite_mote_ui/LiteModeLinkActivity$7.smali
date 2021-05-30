.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->showDialogDownloadPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$7;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$7;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x7

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$7;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const-string v0, "oesaynelP"

    const-string v0, "onePlayer"

    const/4 v1, 0x6

    invoke-static {p2, p1, v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$600(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
