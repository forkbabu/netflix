.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->loadData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v0, 0x2

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const-string p1, "rvszaopcedaomttyex.il.n"

    const-string p1, "com.titanx.videoplayerz"

    :cond_0
    iget-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_2

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x2

    const-string p4, "android.intent.action.VIEW"

    const/4 v0, 0x5

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x5

    check-cast p3, Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "video/mp4"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ntEmrorXT..dnextidateina."

    const-string p1, "android.intent.extra.TEXT"

    const/4 v0, 0x4

    const-string p3, "duauo"

    const-string p3, "adudu"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x7

    return-void
.end method
