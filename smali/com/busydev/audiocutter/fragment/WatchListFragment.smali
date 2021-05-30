.class public Lcom/busydev/audiocutter/fragment/WatchListFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private gridview:Landroid/widget/GridView;

.field private imgEmpty:Landroid/widget/ImageView;

.field private isDatabase:Z

.field private isEpisodeSuccess:Z

.field private isSeasonSuccess:Z

.field private isWatchlistType:Z

.field private loading:Landroid/widget/ProgressBar;

.field private mType:I

.field private mWatchLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private multiRequest:Lk/a/u0/b;

.field private requestRemoveWatchlist:Lk/a/u0/c;

.field private requestWatchlistEpisode:Lk/a/u0/c;

.field private requestWatchlistSeason:Lk/a/u0/c;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tokenTrakt:Ljava/lang/String;

.field private tvEmpty:Landroid/widget/TextView;

.field private typeApi:Ljava/lang/String;

.field private typeJson:Ljava/lang/String;

.field private watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeApi:Ljava/lang/String;

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeJson:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isSeasonSuccess:Z

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isEpisodeSuccess:Z

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isWatchlistType:Z

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isDatabase:Z

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/WatchListFragment;Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->deleteWatchlistAction(Lcom/busydev/audiocutter/model/WatchList;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/fragment/WatchListFragment;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isWatchlistType:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestImage()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/WatchListFragment;Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/WatchList;)V

    return-void
.end method

.method static synthetic access$402(Lcom/busydev/audiocutter/fragment/WatchListFragment;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isSeasonSuccess:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->checkEmpty()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/WatchListFragment;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestDetailsNotifyData(I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/WatchListFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/WatchListFragment;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    return p0
.end method

.method private checkEmpty()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isDatabase:Z

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isEpisodeSuccess:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isSeasonSuccess:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isWatchlistType:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tvEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->imgEmpty:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tvEmpty:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->imgEmpty:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method private checkTypeAPi()V
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "movie"

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeApi:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "tv"

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeApi:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private deleteWatchlistAction(Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getTrakt_type()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->deleteWatchList(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Removed watchlist!"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->removeWatchList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private getWatchList()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isDatabase:Z

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->checkEmpty()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isNetworkAvaiable(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tokenTrakt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const-string v0, "vismo"

    const-string v0, "movie"

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeJson:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "movies"

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v0, "wosh"

    const-string v0, "show"

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeJson:Ljava/lang/String;

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchlistSeason()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchlistEpisode()V

    const-string v0, "shows"

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->multiRequest:Lk/a/u0/b;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tokenTrakt:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getWatchlistType(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v4, 0x5

    new-instance v3, Lcom/busydev/audiocutter/fragment/WatchListFragment$8;

    const/4 v4, 0x3

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchListFromDb()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchListFromDb()V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method private getWatchListFromDb()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v2, 0x6

    iget v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllWatchList(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tvEmpty:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->imgEmpty:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x0

    return-void
.end method

.method private getWatchlistEpisode()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tokenTrakt:Ljava/lang/String;

    const-string v1, "episodes"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getWatchlistType(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/busydev/audiocutter/fragment/WatchListFragment$10;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$10;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestWatchlistEpisode:Lk/a/u0/c;

    return-void
.end method

.method private getWatchlistSeason()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tokenTrakt:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "osamsse"

    const-string v1, "seasons"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getWatchlistType(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/WatchListFragment$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/WatchListFragment$6;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestWatchlistSeason:Lk/a/u0/c;

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 5

    :try_start_0
    const-string v0, "Dltioe"

    const-string v0, "Detail"

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "blicc"

    const-string v2, "click"

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getTmdb_type()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x3

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/WatchListFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private refreshCheck()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isWatchlistType:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isSeasonSuccess:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isEpisodeSuccess:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->isDatabase:Z

    const/4 v1, 0x7

    return-void
.end method

.method private removeWatchList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Le/f/f/o;

    const/4 v3, 0x7

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const-string v2, "tmdb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ids"

    const/4 v3, 0x6

    invoke-virtual {v0, p2, v1}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance p2, Le/f/f/i;

    const/4 v3, 0x1

    invoke-direct {p2}, Le/f/f/i;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "shows"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "movies"

    :goto_0
    const/4 v3, 0x0

    invoke-static {p2, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeWatchlist(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lcom/busydev/audiocutter/fragment/WatchListFragment$3;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/busydev/audiocutter/fragment/WatchListFragment$4;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    invoke-virtual {p1, p2, v0}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestRemoveWatchlist:Lk/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method private requestDetailsNotifyData(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    sget v1, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestImage(I)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestImage(I)V

    :cond_1
    :goto_1
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private requestImage()V
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestDetailsNotifyData(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_TVSHOW:I

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestDetailsNotifyData(I)V

    :goto_0
    return-void
.end method

.method private requestImage(I)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->multiRequest:Lk/a/u0/b;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->typeApi:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v2, v3, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getImageRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    new-instance v2, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v5, 0x6

    const/16 v3, 0x32

    const/4 v5, 0x3

    const/16 v4, 0x2710

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {v0, v2}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v2, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment$11;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;I)V

    const/4 v5, 0x4

    new-instance p1, Lcom/busydev/audiocutter/fragment/WatchListFragment$12;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$12;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    invoke-virtual {v0, v2, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestRemoveWatchlist:Lk/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestWatchlistEpisode:Lk/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->requestWatchlistSeason:Lk/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->multiRequest:Lk/a/u0/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_3
    return-void
.end method

.method public changeType(I)V
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->refreshCheck()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->checkTypeAPi()V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchList()V

    const/4 v1, 0x6

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d006c

    const/4 v1, 0x2

    return v0
.end method

.method public getmType()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    const/4 v1, 0x4

    return v0
.end method

.method public loadData()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mType:I

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->checkTypeAPi()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    const v3, 0x7f0b0007

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x4

    if-ne v0, v2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f0b0008

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    const v2, 0x7f0b0006

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ec

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    const/4 v7, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v7, 0x7

    div-int/2addr v3, v1

    const/4 v7, 0x5

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x3

    div-int/lit8 v1, v1, 0x6

    const/4 v7, 0x3

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v7, 0x6

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v2, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->setSize(II)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v7, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getWatchList()V

    const/4 v7, 0x4

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0a0114

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x3

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const v0, 0x7f0a0286

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->tvEmpty:Landroid/widget/TextView;

    const v0, 0x7f0a0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->imgEmpty:Landroid/widget/ImageView;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->multiRequest:Lk/a/u0/b;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public sortData()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->mWatchLists:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/WatchListFragment$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/WatchListFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/WatchListFragment;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/WatchListFragment;->watchListAdapter:Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
