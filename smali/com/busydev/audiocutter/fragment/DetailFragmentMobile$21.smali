.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0123

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0x7f0a014c

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->intentTrailer()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x5

    const v0, 0x7f0a014a

    if-ne p1, v0, :cond_6

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    :cond_6
    :goto_0
    return-void
.end method
