.class public Lcom/busydev/audiocutter/fragment/HDReleaseFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private gridview:Landroid/widget/GridView;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private loading:Landroid/widget/ProgressBar;

.field private loadmore:Landroid/widget/ProgressBar;

.field private mMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestListHd:Lk/a/u0/c;

.field private startPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->startPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    return-void
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->startPage:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$208(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->startPage:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->startPage:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->loadmore:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->getListHd()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private getListHd()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->startPage:I

    const/4 v4, 0x7

    const-string v2, "122592"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTMDBCollection(Landroid/content/Context;Ljava/lang/String;I)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V

    const/4 v4, 0x4

    new-instance v2, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$5;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->requestListHd:Lk/a/u0/c;

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "Detail"

    const-string v3, "click"

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/HDReleaseFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->requestListHd:Lk/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d0066

    return v0
.end method

.method public loadData()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->mMovies:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x5

    if-ne v0, v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    const v2, 0x7f0b0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v0, v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    const v2, 0x7f0b0006

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x7

    const v3, 0x7f0700ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x0

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v3

    const/4 v7, 0x4

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    const/4 v7, 0x6

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x1

    div-int/lit8 v1, v1, 0x6

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v2, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->gridview:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->gridview:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$1;

    const/4 v7, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->gridview:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;

    const/16 v2, 0xf

    const/4 v7, 0x1

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/HDReleaseFragment;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->getListHd()V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0167

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->loadmore:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f0a0164

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0114

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->gridview:Landroid/widget/GridView;

    const v0, 0x7f0a01e5

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
