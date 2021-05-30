.class public Lcom/busydev/audiocutter/fragment/CollectionFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private compositeDisposable:Lk/a/u0/b;

.field private gridView:Landroid/widget/GridView;

.field private loadMore:Landroid/widget/ProgressBar;

.field private loading:Landroid/widget/ProgressBar;

.field private mType:I

.field private multiRequest:Lk/a/u0/b;

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestRemoveCollections:Lk/a/u0/c;

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvEmpty:Landroid/widget/TextView;

.field private typeApi:Ljava/lang/String;

.field private watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

.field private watchLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
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

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/CollectionFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->removeCollection(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/CollectionFragment;Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/WatchList;)V

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/CollectionFragment;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/CollectionFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->tvEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->requestDetailsNotifyData()V

    return-void
.end method

.method private checkTypeAPi()V
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "movie"

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->typeApi:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "tv"

    const-string v0, "tv"

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->typeApi:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getTmdb_type()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-void
.end method

.method private loadCollection()V
    .locals 5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isNetworkAvaiable(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "movies"

    const/4 v4, 0x4

    const-string v1, "imsev"

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const-string v0, "shows"

    const/4 v4, 0x3

    const-string v1, "sowh"

    const-string v1, "show"

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->compositeDisposable:Lk/a/u0/b;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;

    invoke-direct {v2, p0, v1}, Lcom/busydev/audiocutter/fragment/CollectionFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;Ljava/lang/String;)V

    new-instance v1, Lcom/busydev/audiocutter/fragment/CollectionFragment$10;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$10;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    invoke-virtual {v0, v2, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->showDialogLoginTrakt()V

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/CollectionFragment;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private removeCollection(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Le/f/f/o;

    const/4 v4, 0x4

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v4, 0x0

    const-string v3, "bdtm"

    const-string v3, "tmdb"

    invoke-virtual {v2, v3, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p1, "ids"

    invoke-virtual {v1, p1, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance p1, Le/f/f/i;

    invoke-direct {p1}, Le/f/f/i;-><init>()V

    invoke-virtual {p1, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v4, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ohsmw"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "movies"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/busydev/audiocutter/fragment/CollectionFragment$2;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    new-instance v1, Lcom/busydev/audiocutter/fragment/CollectionFragment$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->requestRemoveCollections:Lk/a/u0/c;

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private requestDetailsNotifyData()V
    .locals 4

    iget v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v3, 0x3

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/model/WatchList;->setTrakt_type(I)V

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->requestImage(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/WatchList;

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_TVSHOW:I

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/model/WatchList;->setTrakt_type(I)V

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->requestImage(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private requestImage(I)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->checkTypeAPi()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->multiRequest:Lk/a/u0/b;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->typeApi:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v2, v3, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getImageRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lcom/busydev/audiocutter/network/RetryWhen;

    const/16 v3, 0x32

    const/4 v5, 0x5

    const/16 v4, 0x2710

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;

    const/4 v5, 0x4

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;I)V

    const/4 v5, 0x5

    new-instance p1, Lcom/busydev/audiocutter/fragment/CollectionFragment$5;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v5, 0x1

    return-void
.end method

.method private showDialogLoginTrakt()V
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f1300f9

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f1300f7

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x1

    const-string v1, " ta.oTntoogi n lroyto ua Dk"

    const-string v1, "Do you want login to Trakt."

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    const/4 v4, 0x5

    const-string v3, "bonLi"

    const-string v3, "Login"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/busydev/audiocutter/fragment/CollectionFragment$7;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    const/4 v4, 0x7

    const-string v3, "bCealc"

    const-string v3, "Cancel"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    move v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080071

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->requestRemoveCollections:Lk/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->multiRequest:Lk/a/u0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->compositeDisposable:Lk/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public changeType(I)V
    .locals 2

    iput p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loadCollection()V

    const/4 v1, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d0066

    return v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    const/4 v1, 0x6

    return v0
.end method

.method public loadData()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->mType:I

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    const v3, 0x7f0b0007

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f0b0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f0700ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x0

    mul-int v2, v2, v3

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    div-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x7

    div-int/lit8 v1, v1, 0x6

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v7, 0x2

    iput-object v2, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->setSize(II)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/CollectionFragment$6;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loadCollection()V

    const/4 v7, 0x5

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->multiRequest:Lk/a/u0/b;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lk/a/u0/b;

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->multiRequest:Lk/a/u0/b;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->compositeDisposable:Lk/a/u0/b;

    if-nez v0, :cond_2

    const/4 v1, 0x5

    new-instance v0, Lk/a/u0/b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->compositeDisposable:Lk/a/u0/b;

    :cond_2
    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x5

    const v0, 0x7f0a0114

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x6

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loadMore:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f0a0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->tvEmpty:Landroid/widget/TextView;

    const/4 v1, 0x7

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x7

    const/16 p3, 0x65

    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    instance-of p1, p1, Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/CollectionActivity;->focusImageBack()V

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->loadCollection()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/CollectionActivity;->focusImageBack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sortData()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchLists:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/CollectionFragment$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CollectionFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/CollectionFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CollectionFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
