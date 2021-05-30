.class Lcom/busydev/audiocutter/SubTitleActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->showDialogChooseDefaultPlayer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    iget-object p2, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->val$packageName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$800(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x7

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$7;->val$packageName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2, p1, v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$900(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
