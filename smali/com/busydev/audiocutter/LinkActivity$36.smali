.class Lcom/busydev/audiocutter/LinkActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$action:I

.field final synthetic val$link:Lcom/busydev/audiocutter/model/Link;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    iput p3, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$action:I

    iput-object p4, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$source:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_6

    const/4 v0, 0x5

    const-string p2, "thtp"

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$action:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2100(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    move v0, p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2200(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    const/4 p2, 0x2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_3

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2300(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-ne p1, p2, :cond_4

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2400(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x7

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$36$1;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$36$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$36;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public timeout(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$36;->val$source:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2800(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const v0, 0x7f1200d6

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$36;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
