.class Lcom/busydev/audiocutter/fragment/DetailFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/DetailActivity;->setActiveTab(I)V

    :cond_0
    return-void
.end method
