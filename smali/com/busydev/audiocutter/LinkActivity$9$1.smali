.class Lcom/busydev/audiocutter/LinkActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$9;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$9;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateError()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onUpdateStart()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x7

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x5

    const v3, 0x7f130137

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$1202(Lcom/busydev/audiocutter/LinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "iws.l .aeasePt"

    const-string v1, "Please wait..."

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$9$1$1;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$9$1$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$9$1;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x0

    return-void
.end method

.method public onUpdateSuccess(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x5

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "TA_moA.tntiidocSLnnt.LKeAPGnEdiC.Iaar"

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "rbdtoyde.ortce.od.ueauuvvsmreloficpi"

    const-string v2, "com.busydev.audiocutter.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "Incr.baEiodWdontatnitnV.i."

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "thi.apbcn/erplaaoei.rkcpdcdainavvong-di"

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$9$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$9;

    iget-object p1, p1, Lcom/busydev/audiocutter/LinkActivity$9;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
