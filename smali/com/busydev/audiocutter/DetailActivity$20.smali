.class Lcom/busydev/audiocutter/DetailActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0124

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/DetailActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0a013e

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/busydev/audiocutter/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0a014b

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$700(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0a012c

    if-ne v0, v1, :cond_5

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$500(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$800(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$900(Lcom/busydev/audiocutter/DetailActivity;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1000(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x4

    const v0, 0x7f0a014a

    const/4 v2, 0x6

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1100(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "Removed watched!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1100(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1200(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1300(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "A saotddc dewd!th"

    const-string v1, "Added to watched!"

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1100(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1400(Lcom/busydev/audiocutter/DetailActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$20;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$1500(Lcom/busydev/audiocutter/DetailActivity;)V

    :cond_7
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
