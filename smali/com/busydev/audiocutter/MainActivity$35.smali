.class Lcom/busydev/audiocutter/MainActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->clickCategoryData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7600(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/16 v2, -0x63

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, -0x62

    if-eq v0, v2, :cond_1

    const/16 v2, -0x61

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, -0x60

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    const/16 v2, -0x66

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7400(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7100(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7100(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f08013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7100(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7100(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7400(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->loadCategory(I)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$35;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$7700(Lcom/busydev/audiocutter/MainActivity;)I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Lcom/busydev/audiocutter/MainActivity;->access$7800(Lcom/busydev/audiocutter/MainActivity;II)V

    :goto_2
    const/4 v3, 0x4

    const/4 p1, 0x1

    return p1
.end method
