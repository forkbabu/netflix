.class Lcom/busydev/audiocutter/fragment/AnimeFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/AnimeFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/AnimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const-string v1, "1"

    const-string v1, "1"

    const/high16 v2, -0x10000

    const/4 v3, -0x1

    or-int/2addr v4, v3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$000(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$100(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$100(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$000(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object p1, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    check-cast p1, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->focusListView()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$000(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$100(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$100(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$000(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    check-cast p1, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->focusListView()V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-void
.end method
