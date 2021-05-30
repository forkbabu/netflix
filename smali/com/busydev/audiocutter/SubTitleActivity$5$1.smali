.class Lcom/busydev/audiocutter/SubTitleActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/UnZipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity$5;->downloadSubSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/SubTitleActivity$5;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$5$1;->this$1:Lcom/busydev/audiocutter/SubTitleActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unZipError()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public unZipStart()V
    .locals 1

    return-void
.end method

.method public unzipSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5$1;->this$1:Lcom/busydev/audiocutter/SubTitleActivity$5;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5$1;->this$1:Lcom/busydev/audiocutter/SubTitleActivity$5;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$5$1;->this$1:Lcom/busydev/audiocutter/SubTitleActivity$5;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$602(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$5$1;->this$1:Lcom/busydev/audiocutter/SubTitleActivity$5;

    iget-object p1, p1, Lcom/busydev/audiocutter/SubTitleActivity$5;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$000(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$700(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v1, 0x0

    return-void
.end method
