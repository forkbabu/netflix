.class Lcom/busydev/audiocutter/LinkActivity$65;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->showDialogOptions(Lcom/busydev/audiocutter/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$actions:Ljava/util/List;

.field final synthetic val$link:Lcom/busydev/audiocutter/model/Link;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/util/List;Lcom/busydev/audiocutter/model/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$actions:Ljava/util/List;

    iput-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5500(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5500(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5500(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const-string p2, "ikLn"

    const-string p2, "Link"

    const/4 v0, 0x4

    const-string p4, "lcslkiin k"

    const-string p4, "click link"

    const-string p5, ""

    const-string p5, ""

    invoke-static {p2, p1, p4, p5}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$actions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/LinkAction;->getIndex()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_2

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x6

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    const/4 p2, 0x2

    const/4 v0, 0x6

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x4

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    const/4 v0, 0x7

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x4

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    const/4 p2, 0x5

    const/4 v0, 0x7

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string p3, "Copied"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/commons/Utils;->copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$65;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$65;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x7

    invoke-static {p2, p3, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    :cond_7
    :goto_0
    return-void
.end method
