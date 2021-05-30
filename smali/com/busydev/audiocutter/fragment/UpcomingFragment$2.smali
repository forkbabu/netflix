.class Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/UpcomingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a027d

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$300(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0a027f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$300(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x7

    const v0, 0x7f0a027e

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$300(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
