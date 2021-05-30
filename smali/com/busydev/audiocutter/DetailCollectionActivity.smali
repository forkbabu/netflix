.class public Lcom/busydev/audiocutter/DetailCollectionActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field public COUNT_SHOW_COLLECTION_DETAIL:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field bannerContainer:Landroid/widget/LinearLayout;

.field private currentPage:I

.field private filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field gridView:Landroid/widget/GridView;

.field private id:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private inited:Z

.field private list_id:Ljava/lang/String;

.field private loader:Lcom/amazon/device/ads/i1;

.field loading:Landroid/widget/ProgressBar;

.field private mIronSourceBannerLayout:Le/h/d/j0;

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

.field private name:Ljava/lang/String;

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestDetailCollection:Lk/a/u0/b;

.field private requestDetails:Lk/a/u0/b;

.field private requestManager:Le/e/a/q;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field tvName:Landroid/widget/TextView;

.field private typeString:Ljava/lang/String;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field vLoadMore:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-class v0, Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->currentPage:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->inited:Z

    iput v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->mType:I

    const-string v0, "count_show_collection_detail"

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->COUNT_SHOW_COLLECTION_DETAIL:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/DetailCollectionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/DetailCollectionActivity;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->loadBannerIronSrc()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->loadMore()V

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/DetailCollectionActivity;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$402(Lcom/busydev/audiocutter/DetailCollectionActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->inited:Z

    return p1
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/DetailCollectionActivity;I)I
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->currentPage:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->getData()V

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/DetailCollectionActivity;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/DetailCollectionActivity;->getDataSuccess(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/DetailCollectionActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->mType:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->loadBannerStartApp()V

    const/4 v0, 0x6

    return-void
.end method

.method private getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetailCollection:Lk/a/u0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->currentPage:I

    const/4 v1, 0x3

    invoke-static {p1, p3, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionThemovieDb(Ljava/lang/String;Landroid/content/Context;I)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p3, Lcom/busydev/audiocutter/DetailCollectionActivity$9;

    const/4 v1, 0x1

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$9;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/busydev/audiocutter/DetailCollectionActivity$10;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$10;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p3, v0}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getData()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->id:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "ibstoehvmd"

    const-string v1, "themoviedb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->list_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->name:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetailCollection:Lk/a/u0/b;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->list_id:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->typeString:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/busydev/audiocutter/DetailCollectionActivity$11;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$11;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    new-instance v3, Lcom/busydev/audiocutter/DetailCollectionActivity$12;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$12;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    invoke-virtual {v1, v2, v3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private getDataSuccess(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->inited:Z

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v9, 0x1

    const/4 p1, -0x1

    const/4 v9, 0x4

    if-eq p2, p1, :cond_1

    :goto_0
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lcom/busydev/audiocutter/model/Movies;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v3

    iget-object v6, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v2, p0

    move v5, p2

    move v5, p2

    const/4 v9, 0x0

    move v8, v1

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/busydev/audiocutter/DetailCollectionActivity;->getMovieFromTmdb(JILcom/busydev/audiocutter/adapter/ListMovieAdapter;Ljava/util/ArrayList;I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method private getMovieFromTmdb(JILcom/busydev/audiocutter/adapter/ListMovieAdapter;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/busydev/audiocutter/adapter/ListMovieAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetails:Lk/a/u0/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk/a/u0/b;->c()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetails:Lk/a/u0/b;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/4 v2, 0x1

    const-string p5, "tv"

    const/4 v2, 0x5

    invoke-static {p4, p5, p1, p2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lcom/busydev/audiocutter/DetailCollectionActivity$5;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$5;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v2, 0x0

    new-instance p4, Lcom/busydev/audiocutter/DetailCollectionActivity$6;

    const/4 v2, 0x3

    invoke-direct {p4, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$6;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p4}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetails:Lk/a/u0/b;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "miemv"

    const-string v1, "movie"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance p2, Lcom/busydev/audiocutter/DetailCollectionActivity$7;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p5, p6, p4}, Lcom/busydev/audiocutter/DetailCollectionActivity$7;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;Ljava/util/ArrayList;ILcom/busydev/audiocutter/adapter/ListMovieAdapter;)V

    new-instance p4, Lcom/busydev/audiocutter/DetailCollectionActivity$8;

    const/4 v2, 0x2

    invoke-direct {p4, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$8;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p4}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "ltaioD"

    const-string v1, "Detail"

    const-string v2, "click"

    const/4 v4, 0x5

    invoke-static {v1, p0, v2, v0}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v7, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x4

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/4 v7, 0x5

    const/16 v5, 0x5a

    const/4 v7, 0x3

    const-string v6, "284--baf1d0c4489a0-a421b0dd-4cff00ea"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x6

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x140

    const/4 v7, 0x7

    const/16 v5, 0x32

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    new-instance v1, Lcom/busydev/audiocutter/DetailCollectionActivity$14;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$14;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    const/4 v7, 0x2

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/DetailCollectionActivity$13;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$13;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "iyurnabtelo_atf"

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    const v1, 0x7f0d0034

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private loadFullUnity()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/busydev/audiocutter/DetailCollectionActivity$15;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$15;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNTKEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private loadMore()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->inited:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->currentPage:I

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->getData()V

    :cond_1
    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private showAdsBack()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d001f

    const/4 v1, 0x7

    return v0
.end method

.method public initView()V
    .locals 8

    const/4 v7, 0x0

    const v0, 0x7f0a029a

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a0124

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0057

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    const v0, 0x7f0a01e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x4

    const v0, 0x7f0a0114

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/GridView;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    const v0, 0x7f0a0164

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->id:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "tld_its"

    const-string v1, "list_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->list_id:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "yept"

    const-string v1, "type"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->typeString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anem"

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->name:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, Lk/a/u0/b;

    const/4 v7, 0x1

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetailCollection:Lk/a/u0/b;

    const/4 v7, 0x4

    new-instance v0, Lk/a/u0/b;

    const/4 v7, 0x5

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetails:Lk/a/u0/b;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->typeString:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v1, "emopv"

    const-string v1, "movie"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iput v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->mType:I

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestManager:Le/e/a/q;

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    invoke-static {p0}, Le/e/a/l;->a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestManager:Le/e/a/q;

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x0

    const v3, 0x7f0b0007

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v7, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x6

    const v2, 0x7f0b0008

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/4 v7, 0x6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x4

    const v2, 0x7f0b0006

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :cond_5
    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x5

    const v3, 0x7f0700ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v7, 0x6

    add-int/lit8 v3, v2, 0x1

    mul-int v0, v0, v3

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v3

    const/4 v7, 0x0

    sub-int/2addr v3, v0

    const/4 v7, 0x1

    div-int/2addr v3, v2

    const/4 v7, 0x4

    mul-int/lit8 v0, v3, 0x9

    const/4 v7, 0x6

    div-int/lit8 v0, v0, 0x6

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->movies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestManager:Le/e/a/q;

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v2, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->filmAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x3

    new-instance v1, Lcom/busydev/audiocutter/DetailCollectionActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$1;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v7, 0x4

    new-instance v1, Lcom/busydev/audiocutter/DetailCollectionActivity$2;

    const/4 v7, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$2;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x4

    new-instance v1, Lcom/busydev/audiocutter/DetailCollectionActivity$3;

    const/4 v7, 0x1

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/DetailCollectionActivity$3;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x6

    new-instance v1, Lcom/busydev/audiocutter/DetailCollectionActivity$4;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailCollectionActivity$4;-><init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public loadData()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->getData()V

    const/4 v3, 0x1

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->loadBanner()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->COUNT_SHOW_COLLECTION_DETAIL:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->loadFullUnity()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->COUNT_SHOW_COLLECTION_DETAIL:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->COUNT_SHOW_COLLECTION_DETAIL:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->showAdsBack()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->COUNT_SHOW_COLLECTION_DETAIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestManager:Le/e/a/q;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Le/e/a/q;->onDestroy()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity;->requestDetailCollection:Lk/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method
