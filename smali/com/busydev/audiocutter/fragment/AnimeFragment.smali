.class public Lcom/busydev/audiocutter/fragment/AnimeFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;
    }
.end annotation


# static fields
.field public static frMovies:Landroidx/fragment/app/Fragment;

.field public static frTvshows:Landroidx/fragment/app/Fragment;


# instance fields
.field private adapter:Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;

.field private onClick:Landroid/view/View$OnClickListener;

.field private tvMovies:Landroid/widget/TextView;

.field private tvTvShow:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/fragment/AnimeFragment$2;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/AnimeFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/AnimeFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/AnimeFragment;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->setYear(Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshCategory()V

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->setYear(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p1, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshCategory()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public getIndexMovieIndex()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getItemSelected()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    return v1
.end method

.method public getIndexTVshowIndex()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getItemSelected()I

    move-result v0

    const/4 v3, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    return v0
.end method

.method public getNumberColumn()I
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getNumberColum()I

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public getNumberColumnMovie()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getNumberColum()I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isFocusMovieTab()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isFocusTvShowTab()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public isInTabMovies()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInTabTvshow()Z
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoadMoreMovies()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->isLoadMore()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public isLoadMoreTVshow()Z
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->isLoadMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public loadData()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    const/4 v1, -0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;-><init>(Landroidx/fragment/app/g;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->adapter:Lcom/busydev/audiocutter/fragment/AnimeFragment$AnimePagerAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/AnimeFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/AnimeFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    const v0, 0x7f0a0299

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f0a02cd

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    const/4 v1, 0x7

    return-void
.end method

.method public requestFocusMovies()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frMovies:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->focusListView()V

    :cond_0
    return-void
.end method

.method public requestFocusTabMovies()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public requestFocusTabTVshow()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->tvTvShow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public requestFocusTvShow()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;->frTvshows:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->focusListView()V

    :cond_0
    return-void
.end method
