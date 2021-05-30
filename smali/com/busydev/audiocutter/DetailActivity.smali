.class public Lcom/busydev/audiocutter/DetailActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private activeFragment:Landroidx/fragment/app/Fragment;

.field private addWatchListSuccess:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lk/a/u0/c;

.field private casty:Lpl/droidsonroids/casty/b;

.field private coverUrl:Ljava/lang/String;

.field private databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private dtbAdInterstitial:Lcom/amazon/device/ads/z0;

.field private getCollectionRequest:Lk/a/u0/c;

.field private getConfigTask:Lcom/busydev/audiocutter/task/GetConfigTask;

.field private imgAddCollection:Landroid/widget/ImageView;

.field private imgAddWatchList:Landroid/widget/ImageView;

.field private imgBack:Landroid/widget/ImageView;

.field private imgSearch:Landroid/widget/ImageView;

.field private imgWatched:Landroid/widget/ImageView;

.field private loaderInter:Lcom/amazon/device/ads/i1;

.field private mMovieId:J

.field private mType:I

.field onClickItemToolbar:Landroid/view/View$OnClickListener;

.field private onClickTab:Landroid/view/View$OnClickListener;

.field private overview:Ljava/lang/String;

.field private requestAddHistory:Lk/a/u0/c;

.field private requestAddWatchlist:Lk/a/u0/c;

.field private requestAddcollection:Lk/a/u0/c;

.field private requestRemoveCollections:Lk/a/u0/c;

.field private requestRemoveHistory:Lk/a/u0/c;

.field private requestRemoveWatchlist:Lk/a/u0/c;

.field private thumbUrl:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private titleMovies:Ljava/lang/String;

.field private trakt_type:I

.field private tvNameMovies:Landroid/widget/TextView;

.field private tvOverViewTab:Landroid/widget/TextView;

.field private tvSeason:Landroid/widget/TextView;

.field private tvSeeAlso:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private vTabLayout:Landroid/view/View;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/DetailActivity$2;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailActivity$2;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->addWatchListSuccess:Lk/a/x0/g;

    new-instance v0, Lcom/busydev/audiocutter/DetailActivity$11;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailActivity$11;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickTab:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/busydev/audiocutter/DetailActivity$20;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailActivity$20;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickItemToolbar:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/DetailActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->loadFullUnity()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->showDialogLoginTrakt()V

    return-void
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->removeWatchedDatabase()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->removeHistoryMovies()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->addHistoryMovies()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->addWatchedDatabase()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->loadFullIronSource()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/DetailActivity;)Lcom/amazon/device/ads/z0;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailActivity;->dtbAdInterstitial:Lcom/amazon/device/ads/z0;

    return-object p0
.end method

.method static synthetic access$302(Lcom/busydev/audiocutter/DetailActivity;Lcom/amazon/device/ads/z0;)Lcom/amazon/device/ads/z0;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->dtbAdInterstitial:Lcom/amazon/device/ads/z0;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/DetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddCollection:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/DetailActivity;)J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->clickWatchList()V

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->removeCollection()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->addCollectionData()V

    const/4 v0, 0x0

    return-void
.end method

.method private addCollectionData()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Le/f/f/o;

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x7

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v5, 0x5

    new-instance v2, Le/f/f/i;

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    iget v1, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    const-string v1, "sosws"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v1, "imemsv"

    const-string v1, "movies"

    :goto_0
    const/4 v5, 0x5

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$14;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$14;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v5, 0x5

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$15;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$15;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestAddcollection:Lk/a/u0/c;

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private addHistoryMovies()V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Le/f/f/o;

    const/4 v5, 0x3

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    const/4 v5, 0x6

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    iget-wide v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "mbdt"

    const-string v4, "tmdb"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v2, Le/f/f/i;

    const/4 v5, 0x0

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v5, 0x0

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$9;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$9;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$10;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$10;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestAddHistory:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private addWatchList()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Le/f/f/o;

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    iget-wide v2, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "tmdb"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x5

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v1, Le/f/f/i;

    const/4 v4, 0x5

    invoke-direct {v1}, Le/f/f/i;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Le/f/f/i;->a(Le/f/f/l;)V

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "sshoo"

    const-string v0, "shows"

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "movies"

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addWatchList(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->addWatchListSuccess:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$6;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$6;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestAddWatchlist:Lk/a/u0/c;

    const/4 v4, 0x4

    return-void
.end method

.method private addWatchedDatabase()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    return-void
.end method

.method private checkAdsAndFinish()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->showAdsBackFill()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private checkCollection()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "movies"

    const/4 v2, 0x3

    const-string v1, "movie"

    invoke-direct {p0, v0, v1}, Lcom/busydev/audiocutter/DetailActivity;->getCollectionType(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "show"

    const-string v1, "bshws"

    const-string v1, "shows"

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Lcom/busydev/audiocutter/DetailActivity;->getCollectionType(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkWatched()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchedMovie(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method private clickWatchList()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    iget-wide v2, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget v3, p0, Lcom/busydev/audiocutter/DetailActivity;->trakt_type:I

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/database/DatabaseHelper;->deleteWatchList(Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "tde!ohbewlcRisav m"

    const-string v2, "Removed watchlist!"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/DetailActivity;->removeWatchList(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "dwtc etttdshodal Ai"

    const-string v2, "Added to watchlist!"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/WatchList;-><init>()V

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setName(Ljava/lang/String;)V

    iget v2, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setTmdb_type(I)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->coverUrl:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setCover(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setThumb(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->overview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->year:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/WatchList;->setYear(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchList(Lcom/busydev/audiocutter/model/WatchList;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->addWatchList()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getCollectionType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/busydev/audiocutter/DetailActivity$16;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/DetailActivity$16;-><init>(Lcom/busydev/audiocutter/DetailActivity;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p2, Lcom/busydev/audiocutter/DetailActivity$17;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/DetailActivity$17;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->getCollectionRequest:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private getConfigGithub()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/task/GetConfigTask;

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$1;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/task/GetConfigTask;-><init>(Lcom/busydev/audiocutter/callback/GetConfigCallback;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->getConfigTask:Lcom/busydev/audiocutter/task/GetConfigTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "https://raw.githubusercontent.com/drumset3311/drumset/master/battlenet.json"

    const/4 v3, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getDataIntent()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    or-int/2addr v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->overview:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->year:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->coverUrl:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private loadFullAmz()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->loaderInter:Lcom/amazon/device/ads/i1;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Lcom/amazon/device/ads/k1;

    const/4 v4, 0x3

    new-instance v2, Lcom/amazon/device/ads/k1$a;

    const-string v3, "92420051-eaec-45ed-bad4-830ff6f1dc89"

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/k1$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->loaderInter:Lcom/amazon/device/ads/i1;

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$4;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$4;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/DetailActivity$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailActivity$3;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v1, 0x1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/t1/o;)V

    invoke-static {}, Le/h/d/i0;->g()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$5;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private removeCollection()V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    new-instance v1, Le/f/f/o;

    const/4 v5, 0x7

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v5, 0x7

    new-instance v2, Le/f/f/o;

    const/4 v5, 0x6

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    iget-wide v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x2

    const-string v3, "ids"

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v5, 0x6

    new-instance v2, Le/f/f/i;

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v5, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v5, 0x7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "empiov"

    const-string v1, "movies"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$12;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$12;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$13;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$13;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestRemoveCollections:Lk/a/u0/c;

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private removeHistoryMovies()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v5, 0x2

    new-instance v2, Le/f/f/i;

    const/4 v5, 0x0

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string v1, "svitem"

    const-string v1, "movies"

    const/4 v5, 0x7

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$7;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$7;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v5, 0x3

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$8;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$8;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestRemoveHistory:Lk/a/u0/c;

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private removeWatchList(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Le/f/f/o;

    const/4 v4, 0x6

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    new-instance v1, Le/f/f/o;

    const/4 v4, 0x0

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "tmdb"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x4

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v1, Le/f/f/i;

    invoke-direct {v1}, Le/f/f/i;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Le/f/f/i;->a(Le/f/f/l;)V

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    const-string v0, "hsswo"

    const-string v0, "shows"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "movies"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeWatchlist(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lcom/busydev/audiocutter/DetailActivity$22;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/DetailActivity$22;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$23;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$23;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->requestRemoveWatchlist:Lk/a/u0/c;

    const/4 v4, 0x6

    return-void
.end method

.method private removeWatchedDatabase()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->deleteWatchedMovie(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method private replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0a00a6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v2, 0x5

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const-string v0, "odemim"

    const-string v0, "uimode"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->setUpMediaRouteButton()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/DetailActivity$21;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/DetailActivity$21;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const v0, 0x7f0a0172

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x0

    new-instance v1, Lc/a/f/d;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f130226

    invoke-direct {v1, v2, v3}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x5

    sget-object v2, Lc/s/a$m;->MediaRouteButton:[I

    const/4 v3, 0x0

    move v6, v3

    const v4, 0x7f040244

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    const v3, 0x7f060112

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method private showAdsBackFill()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Le/h/d/i0;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const-string v0, "video"

    const/4 v1, 0x4

    invoke-static {v0}, Le/h/d/i0;->p(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private showDialogLoginTrakt()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "Please login to trakt.tv account to use this feature?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$19;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$19;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v4, 0x3

    const-string v3, "Login"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/busydev/audiocutter/DetailActivity$18;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/DetailActivity$18;-><init>(Lcom/busydev/audiocutter/DetailActivity;)V

    const/4 v4, 0x6

    const-string v3, "clneoa"

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f080071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    move v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    return-void
.end method

.method private updateConfig()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_CONFIG:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_CONFIG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->getConfigGithub()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_CONFIG:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const v0, 0x7f0a00a6

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x3

    if-ge p1, p2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iput-object v2, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    :cond_2
    :goto_1
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public cancelRequest()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->loaderInter:Lcom/amazon/device/ads/i1;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->getConfigTask:Lcom/busydev/audiocutter/task/GetConfigTask;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v2, 0x2

    invoke-static {}, Le/h/d/i0;->h()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestAddWatchlist:Lk/a/u0/c;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestRemoveHistory:Lk/a/u0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestAddHistory:Lk/a/u0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestAddcollection:Lk/a/u0/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_6
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestRemoveCollections:Lk/a/u0/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_7
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->getCollectionRequest:Lk/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->requestRemoveWatchlist:Lk/a/u0/c;

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_9
    const/4 v2, 0x4

    return-void
.end method

.method public checkFocusTab()Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x14

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    check-cast v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->checkFocusHeader()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->clickWatchList()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    check-cast v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->checkFocusOverView()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x15

    const/4 v3, 0x6

    if-ne v0, v1, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x6

    return v2

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->isTrailerFocus()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x7

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    const/4 v3, 0x5

    if-ne v0, v1, :cond_8

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x6

    return v2

    :cond_7
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    check-cast v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->checkFocusRight()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d001d

    const/4 v1, 0x6

    return v0
.end method

.method public initView()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->getDataIntent()V

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0124

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const v0, 0x7f0a013e

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const v0, 0x7f0a014b

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f0a02d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvNameMovies:Landroid/widget/TextView;

    const v0, 0x7f0a031b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->vTabLayout:Landroid/view/View;

    const/4 v3, 0x1

    const v0, 0x7f0a02a3

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    const v0, 0x7f0a02b2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    const/4 v3, 0x7

    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    const v0, 0x7f0a012c

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v3, 0x5

    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->checkWatched()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->checkCollection()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddCollection:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickItemToolbar:Landroid/view/View$OnClickListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickItemToolbar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddCollection:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickItemToolbar:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgWatched:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickItemToolbar:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickItemToolbar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickTab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickTab:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->onClickTab:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x4

    return-void
.end method

.method public loadData()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    sget v0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    const/4 v5, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/DetailActivity;->trakt_type:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget v0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_TVSHOW:I

    const/4 v5, 0x3

    iput v0, p0, Lcom/busydev/audiocutter/DetailActivity;->trakt_type:I

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lcom/busydev/audiocutter/DetailActivity;->trakt_type:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchList(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->imgAddWatchList:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_1
    const-string v0, "71c39b-4-fcd456337c9-6ea2cc536-0b361"

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/amazon/device/ads/p0;->c(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->loadFullAmz()V

    :cond_2
    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->updateConfig()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lcom/busydev/audiocutter/DetailActivity;->setActiveTab(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->vTabLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    if-nez v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/fragment/DetailFragment;->newInstance()Lcom/busydev/audiocutter/fragment/DetailFragment;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->overview:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v5, 0x5

    iget v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-wide v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->year:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/DetailActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->vTabLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->newInstance()Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->overview:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v5, 0x2

    iget v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-wide v3, p0, Lcom/busydev/audiocutter/DetailActivity;->mMovieId:J

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->titleMovies:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->year:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->thumbUrl:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/DetailActivity;->coverUrl:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/DetailActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    :goto_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvNameMovies:Landroid/widget/TextView;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/DetailActivity;->titleMovies:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->setUpCast()V

    const/4 v5, 0x6

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/DetailActivity;->checkAdsAndFinish()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->loaderInter:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    return-void
.end method

.method public requestFocusTabOne()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setActiveTab(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, -0x10000

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->tvOverViewTab:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x4

    iget p1, p0, Lcom/busydev/audiocutter/DetailActivity;->mType:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeason:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity;->tvSeeAlso:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
