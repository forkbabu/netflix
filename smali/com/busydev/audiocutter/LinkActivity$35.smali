.class Lcom/busydev/audiocutter/LinkActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenload(Lcom/busydev/audiocutter/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$link:Lcom/busydev/audiocutter/model/Link;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$35;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkOpenloadError()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$4500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->destroyActivity()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public getLinkOpenloadSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const-string v2, "https://openload.co"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "r/se/sta"

    const-string v0, "/stream/"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "=?tmmueeir"

    const-string p1, "?mime=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$35;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2100(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$35;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->destroyActivity()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
