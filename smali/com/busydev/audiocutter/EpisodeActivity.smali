.class public Lcom/busydev/audiocutter/EpisodeActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private casty:Lpl/droidsonroids/casty/b;

.field private coverUrl:Ljava/lang/String;

.field private databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private episodeAdapter:Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private imdbId:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private imgPlay:Landroid/widget/ImageView;

.field private imgSelect:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field isHideEpisode:Z

.field private listview:Landroid/widget/ListView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private loading:Landroid/widget/ProgressBar;

.field private mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private mMovieId:J

.field private mType:I

.field private onClickData:Landroid/view/View$OnClickListener;

.field private requestAddHistory:Lk/a/u0/c;

.field private requestRemoveHistory:Lk/a/u0/c;

.field private requestSeason:Lk/a/u0/c;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private titleMovies:Ljava/lang/String;

.field private tvNameSeason:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->isHideEpisode:Z

    new-instance v0, Lcom/busydev/audiocutter/EpisodeActivity$14;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/EpisodeActivity$14;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->onClickData:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->loadBannerStartApp()V

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->resetLayoutBannerContainer()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/EpisodeActivity;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mType:I

    return p0
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->titleMovies:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imdbId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->year:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/EpisodeActivity;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/EpisodeActivity;->addHistory(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->loadBannerIronSrc()V

    return-void
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/EpisodeActivity;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/EpisodeActivity;->removeHistory(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mMovieId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/database/DatabaseHelper;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->episodeAdapter:Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    const/4 v0, 0x7

    return-object p0
.end method

.method private addHistory(I)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    new-instance v1, Le/f/f/o;

    const/4 v8, 0x6

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    const/4 v8, 0x7

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v8, 0x1

    iget-wide v3, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mMovieId:J

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "bdtm"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "isd"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x6

    new-instance v2, Le/f/f/i;

    const/4 v8, 0x5

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    const/4 v8, 0x0

    new-instance v3, Le/f/f/i;

    invoke-direct {v3}, Le/f/f/i;-><init>()V

    const/4 v8, 0x6

    new-instance v4, Le/f/f/o;

    const/4 v8, 0x0

    invoke-direct {v4}, Le/f/f/o;-><init>()V

    iget-object v5, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v5}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v5

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "number"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v5}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x5

    new-instance v5, Le/f/f/i;

    const/4 v8, 0x6

    invoke-direct {v5}, Le/f/f/i;-><init>()V

    const/4 v8, 0x7

    new-instance v7, Le/f/f/o;

    const/4 v8, 0x3

    invoke-direct {v7}, Le/f/f/o;-><init>()V

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v7, v6, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string p1, "oesepids"

    const-string p1, "episodes"

    invoke-virtual {v4, p1, v5}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    invoke-virtual {v3, v4}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x2

    const-string p1, "seasons"

    const/4 v8, 0x6

    invoke-virtual {v1, p1, v3}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x6

    const-string p1, "hswmo"

    const-string p1, "shows"

    invoke-static {v2, p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v0, Lcom/busydev/audiocutter/EpisodeActivity$5;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/EpisodeActivity$5;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v8, 0x0

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$6;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->requestAddHistory:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private checkAdsAndFinish()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_EPISODE:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->showBack()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_EPISODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    div-float/2addr v0, v1

    const/4 v2, 0x7

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private getDataSeasons()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->isHideEpisode:Z

    const/4 v3, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mType:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mMovieId:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$7;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$7;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/busydev/audiocutter/EpisodeActivity$8;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/EpisodeActivity$8;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->requestSeason:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x3

    const/16 v4, 0x2d8

    const/4 v7, 0x2

    const/16 v5, 0x5a

    const/4 v7, 0x6

    const-string v6, "10fdo4-aa8d--04a941c22de0b9faf408-4c"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x7

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v6, "e9fdab2-cafd5244d8c70ac88a-0-8b79cc9"

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$4;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$4;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    const/4 v7, 0x3

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    const/4 v2, 0x6

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$3;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0034

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/EpisodeActivity$12;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/EpisodeActivity$12;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v1, 0x6

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/t1/o;)V

    const/4 v1, 0x5

    invoke-static {}, Le/h/d/i0;->g()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$13;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$13;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private removeHistory(I)V
    .locals 9

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x0

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    const/4 v8, 0x3

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v8, 0x4

    iget-wide v3, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mMovieId:J

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dbmt"

    const-string v4, "tmdb"

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x4

    const-string v3, "dis"

    const-string v3, "ids"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x0

    new-instance v2, Le/f/f/i;

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    new-instance v3, Le/f/f/i;

    const/4 v8, 0x2

    invoke-direct {v3}, Le/f/f/i;-><init>()V

    const/4 v8, 0x7

    new-instance v4, Le/f/f/o;

    const/4 v8, 0x4

    invoke-direct {v4}, Le/f/f/o;-><init>()V

    iget-object v5, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v5

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "number"

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v5}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x3

    new-instance v5, Le/f/f/i;

    invoke-direct {v5}, Le/f/f/i;-><init>()V

    const/4 v8, 0x1

    new-instance v7, Le/f/f/o;

    invoke-direct {v7}, Le/f/f/o;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v7, v6, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x1

    const-string p1, "episodes"

    const/4 v8, 0x2

    invoke-virtual {v4, p1, v5}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    invoke-virtual {v3, v4}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string p1, "soenasb"

    const-string p1, "seasons"

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string p1, "hstwo"

    const-string p1, "shows"

    const/4 v8, 0x1

    invoke-static {v2, p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Lcom/busydev/audiocutter/EpisodeActivity$1;

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/EpisodeActivity$1;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$2;

    const/4 v8, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$2;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->requestRemoveHistory:Lk/a/u0/c;

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x7

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "uimode"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->setUpMediaRouteButton()V

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x5

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$11;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$11;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const/4 v6, 0x3

    const v0, 0x7f0a0172

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x4

    new-instance v1, Lc/a/f/d;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f130226

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lc/s/a$m;->MediaRouteButton:[I

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f040244

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const v3, 0x7f060112

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method private showBack()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Le/h/d/i0;->d()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "evdpo"

    const-string v0, "video"

    invoke-static {v0}, Le/h/d/i0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    invoke-static {}, Le/h/d/i0;->h()V

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->requestSeason:Lk/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->requestAddHistory:Lk/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->requestRemoveHistory:Lk/a/u0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x16

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x6

    return v2

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x15

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x14

    const/4 v3, 0x2

    if-ne v0, v1, :cond_7

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_8
    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0020

    const/4 v1, 0x3

    return v0
.end method

.method public initView()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->episodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->episodes:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const v0, 0x7f0a02a0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tvNameSeason:Landroid/widget/TextView;

    const v0, 0x7f0a0057

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v0, 0x7f0a0129

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a0124

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0160

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    const v0, 0x7f0a0145

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    const/4 v2, 0x4

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-void
.end method

.method public loadData()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mType:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mMovieId:J

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->titleMovies:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->year:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->coverUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->seasons:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imdbId:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->episodes:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->episodeAdapter:Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->listview:Landroid/widget/ListView;

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$9;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$9;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x4

    const-string v0, "1-0731e33t-365fbc64-c963c597-ba4c6c2"

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_EPISODE:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->loadFullUnity()V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->loadFullIronSource()V

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->loadBanner()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgThumb:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->tvNameSeason:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->onClickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity;->onClickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgPlay:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->setUpCast()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->imgSelect:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/EpisodeActivity$10;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/EpisodeActivity$10;-><init>(Lcom/busydev/audiocutter/EpisodeActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->getDataSeasons()V

    const/4 v5, 0x2

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/EpisodeActivity;->checkAdsAndFinish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    return-void
.end method
