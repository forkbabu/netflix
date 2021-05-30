.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateError()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onUpdateStart()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v4, 0x0

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v4, 0x1

    const v3, 0x7f13000a

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$502(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5$1;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5$1;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method public onUpdateSuccess(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "u.sveccotiveerro.uladrepmfyost.diubd"

    const-string v2, "com.busydev.audiocutter.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "tr.mdcnnWieat.oEIdntViiaon"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$5;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
