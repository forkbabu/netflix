.class Lcom/busydev/audiocutter/MainActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0a013e

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/busydev/audiocutter/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0a0136

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/MainActivity;->openCloseDrawer()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a02eb

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7000(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a0132

    const/4 v2, 0x6

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7100(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "1"

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7200(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7300(Lcom/busydev/audiocutter/MainActivity;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a012d

    const/4 v2, 0x7

    if-ne p1, v0, :cond_5

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7400(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$30;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7400(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_5
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
