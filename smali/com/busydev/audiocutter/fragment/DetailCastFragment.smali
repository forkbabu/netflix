.class public Lcom/busydev/audiocutter/fragment/DetailCastFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private compositeDisposable:Lk/a/u0/b;

.field private gridView:Landroid/widget/GridView;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private loading:Landroid/widget/ProgressBar;

.field private mCast:Lcom/busydev/audiocutter/model/Cast;

.field private mMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/DetailCastFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private getDataMovies(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mCast:Lcom/busydev/audiocutter/model/Cast;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "movie_credits"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->compositeDisposable:Lk/a/u0/b;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mCast:Lcom/busydev/audiocutter/model/Cast;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cast;->getPerson_id()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v2, p1, v3, v4}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetailCast(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0}, Lcom/busydev/audiocutter/fragment/DetailCastFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/DetailCastFragment;I)V

    const/4 v5, 0x2

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailCastFragment$3;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DetailCastFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v0}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "Detail"

    const/4 v4, 0x1

    const-string v3, "lkscc"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/DetailCastFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d0066

    return v0
.end method

.method public loadData()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/CastDetailActivity;->INTENT_KEY_CAST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Cast;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mCast:Lcom/busydev/audiocutter/model/Cast;

    :cond_0
    new-instance v0, Lk/a/u0/b;

    const/4 v7, 0x3

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->compositeDisposable:Lk/a/u0/b;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mMovies:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x1

    shr-int/2addr v7, v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0007

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x3

    const v2, 0x7f0b0008

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 v7, 0x4

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    const v2, 0x7f0b0006

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_4
    :goto_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x6

    const v3, 0x7f0700ec

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    const/4 v7, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v3

    const/4 v7, 0x4

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    const/4 v7, 0x5

    mul-int/lit8 v1, v3, 0x9

    div-int/lit8 v1, v1, 0x6

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->mMovies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v7, 0x7

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailCastFragment$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailCastFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/DetailCastFragment;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "rdcmvistemo_i"

    const-string v0, "movie_credits"

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->getDataMovies(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "cevsotrdit"

    const-string v0, "tv_credits"

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->getDataMovies(Ljava/lang/String;)V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    const v0, 0x7f0a0164

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->loading:Landroid/widget/ProgressBar;

    return-void
.end method
