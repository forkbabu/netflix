.class public Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private currentPage:I

.field private error:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private gridView:Landroid/widget/GridView;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private loadMore:Landroid/widget/ProgressBar;

.field private loading:Landroid/widget/ProgressBar;

.field private mCategory:Lcom/busydev/audiocutter/model/Category;

.field private mType:I

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestDetailCategory:Lk/a/u0/c;

.field private success:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->currentPage:I

    new-instance v0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->success:Lk/a/x0/g;

    new-instance v0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->error:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->movies:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$402(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;I)I
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->currentPage:I

    return p1
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->getCategoryData()V

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->loadMore:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->mType:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)Landroid/widget/GridView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    return-object p0
.end method

.method private getCategoryData()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->mCategory:Lcom/busydev/audiocutter/model/Category;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Category;->getId()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->currentPage:I

    const/4 v5, 0x6

    iget v3, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->mType:I

    const-string v4, ""

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetailCategory(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->success:Lk/a/x0/g;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->error:Lk/a/x0/g;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->requestDetailCategory:Lk/a/u0/c;

    const/4 v5, 0x1

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "iDstle"

    const-string v2, "Detail"

    const/4 v4, 0x6

    const-string v3, "click"

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->requestDetailCategory:Lk/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0066

    const/4 v1, 0x7

    return v0
.end method

.method public loadData()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "ptye"

    const-string v1, "type"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->mType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CATEGORY_ITEM:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/busydev/audiocutter/model/Category;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->mCategory:Lcom/busydev/audiocutter/model/Category;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->movies:Ljava/util/ArrayList;

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f0b0007

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_3
    :goto_0
    new-instance v1, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->movies:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$1;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;

    const/16 v2, 0xf

    const/4 v5, 0x4

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->getCategoryData()V

    const/4 v5, 0x7

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->loadMore:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0164

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->gridView:Landroid/widget/GridView;

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
