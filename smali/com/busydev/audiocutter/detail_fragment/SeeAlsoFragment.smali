.class public Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private gridview:Landroid/widget/GridView;

.field private imdbId:Ljava/lang/String;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private loading:Landroid/widget/ProgressBar;

.field private mMovieId:J

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

.field private numberColumn:I

.field private requestDetails:Lk/a/u0/c;

.field private succes:Lk/a/x0/g;
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->mType:I

    new-instance v0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;-><init>(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->succes:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->mType:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Landroid/widget/GridView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x4

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "Detail"

    const-string v3, "icskc"

    const-string v3, "click"

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadDataSeeAlso()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->mType:I

    iget-wide v2, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->mMovieId:J

    invoke-static {v0, v1, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getSeeAlso(Landroid/content/Context;IJ)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->succes:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$1;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$1;-><init>(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->requestDetails:Lk/a/u0/c;

    const/4 v4, 0x0

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->requestDetails:Lk/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d006c

    const/4 v1, 0x7

    return v0
.end method

.method public getNumberColumn()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    return v0
.end method

.method public getSelectedItem()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public isFocusGrid()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public loadData()V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->mType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->mMovieId:J

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->imdbId:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x1

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    const/4 v7, 0x7

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x7

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v3, 0x7f0b0008

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x4

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x6

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    iget v3, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700ec

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v7, 0x5

    iget v3, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    add-int/2addr v3, v2

    const/4 v7, 0x6

    mul-int v1, v1, v3

    const/4 v7, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v1

    const/4 v7, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->numberColumn:I

    div-int/2addr v2, v1

    const/4 v7, 0x7

    mul-int/lit8 v1, v2, 0x9

    div-int/lit8 v1, v1, 0x6

    new-instance v3, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    iget-object v4, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v7, 0x2

    iput-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v3, v2, v1}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$3;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$3;-><init>(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->loadDataSeeAlso()V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->gridview:Landroid/widget/GridView;

    const v0, 0x7f0a0164

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
