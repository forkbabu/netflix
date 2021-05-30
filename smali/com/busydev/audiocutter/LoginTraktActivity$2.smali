.class Lcom/busydev/audiocutter/LoginTraktActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginTraktActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$2;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$2;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$100(Lcom/busydev/audiocutter/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$2;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "iosdpe"

    const-string v1, "Copied"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$2;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$100(Lcom/busydev/audiocutter/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktActivity$2;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/commons/Utils;->copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
