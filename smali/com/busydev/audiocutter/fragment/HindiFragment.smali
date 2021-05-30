.class public Lcom/busydev/audiocutter/fragment/HindiFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private gridView:Landroid/widget/GridView;

.field private mLoading:Landroid/widget/ProgressBar;

.field private mLoadmore:Landroid/widget/ProgressBar;

.field private mMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private mPage:I

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestDetailCollection:Lk/a/u0/c;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/HindiFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mMovies:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$108(Lcom/busydev/audiocutter/fragment/HindiFragment;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mPage:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/HindiFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/HindiFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/HindiFragment;->getCollectionThemovieDb()V

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/HindiFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/HindiFragment;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/HindiFragment;->getDataSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/HindiFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private getCollectionThemovieDb()V
    .locals 4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mPage:I

    const-string v2, "115665"

    invoke-static {v2, v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionThemovieDb(Ljava/lang/String;Landroid/content/Context;I)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/fragment/HindiFragment$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/HindiFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/HindiFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/HindiFragment$5;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/HindiFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/HindiFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->requestDetailCollection:Lk/a/u0/c;

    return-void
.end method

.method private getDataSuccess(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/HindiFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/HindiFragment;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/HindiFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->requestDetailCollection:Lk/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0066

    return v0
.end method

.method public loadData()V
    .locals 6

    new-instance v0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/HindiFragment$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/HindiFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/HindiFragment;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/HindiFragment$2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/fragment/HindiFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/HindiFragment;I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/busydev/audiocutter/fragment/HindiFragment$3;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/HindiFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/HindiFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/HindiFragment;->getCollectionThemovieDb()V

    const/4 v5, 0x0

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mMovies:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mMovies:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0114

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x0

    const v0, 0x7f0a0164

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mLoading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    return-void
.end method
