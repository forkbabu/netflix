.class public Lcom/busydev/audiocutter/fragment/ListFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private compositeDisposable:Lk/a/u0/b;

.field private configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

.field count:I

.field private db:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private gridView:Landroid/widget/GridView;

.field private imgClearConfig:Landroid/widget/ImageView;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private loader:Lcom/amazon/device/ads/i1;

.field private mCategoryId:I

.field private mIronSourceBannerLayout:Le/h/d/j0;

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

.field private mTextConfig:Lcom/busydev/audiocutter/model/TextConfig;

.field private mType:I

.field private mYear:Ljava/lang/String;

.field private numberColum:I

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private startPage:I

.field private succes:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private textConfigObserver:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/busydev/audiocutter/model/TextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private trendingMovieRequest:Lk/a/u0/c;

.field private tvTextContent:Landroid/widget/TextView;

.field private tvTextTitle:Landroid/widget/TextView;

.field private vTextContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mType:I

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->count:I

    new-instance v0, Lcom/busydev/audiocutter/fragment/ListFragment$15;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$15;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->succes:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getDiscover()V

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/fragment/ListFragment;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/fragment/ListFragment;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    return p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/fragment/ListFragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->retryData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/GridView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/fragment/ListFragment;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mType:I

    return p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/database/DatabaseHelper;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->db:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->vTextContent:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/model/TextConfig;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mTextConfig:Lcom/busydev/audiocutter/model/TextConfig;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1802(Lcom/busydev/audiocutter/fragment/ListFragment;Lcom/busydev/audiocutter/model/TextConfig;)Lcom/busydev/audiocutter/model/TextConfig;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mTextConfig:Lcom/busydev/audiocutter/model/TextConfig;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tvTextTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->loadBannerStartApp()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tvTextContent:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->loadBannerIronSrc()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/ListFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/ListFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/ListFragment;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mCategoryId:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/4 v3, 0x7

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x2

    const/16 v1, 0x140

    const/4 v3, 0x0

    const/16 v2, 0x32

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v0
.end method

.method private getDiscover()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v7, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mType:I

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const-string v0, "iosev"

    const-string v0, "movie"

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string v0, "vt"

    const-string v0, "tv"

    :goto_0
    const/4 v7, 0x2

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mCategoryId:I

    const/4 v7, 0x2

    const/16 v2, -0x65

    const/4 v7, 0x3

    const/16 v3, 0x1388

    const/4 v4, 0x5

    and-int/2addr v7, v4

    if-ne v1, v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    iget v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mYear:Ljava/lang/String;

    invoke-static {v1, v2, v5, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDisCover(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    invoke-direct {v1, v4, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->succes:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$9;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x3

    const/16 v2, -0x64

    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-string v2, "98042"

    const/4 v7, 0x3

    invoke-static {v0, v2, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTMDBCollection(Landroid/content/Context;Ljava/lang/String;I)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    invoke-direct {v1, v4, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment$10;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$10;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$11;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$11;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    goto/16 :goto_3

    :cond_3
    const/16 v2, -0x63

    if-ne v1, v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    const/4 v7, 0x7

    invoke-static {v1, v2, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTrending(Landroid/content/Context;ILjava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->succes:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$12;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$12;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x5

    const/16 v2, -0x61

    const/16 v5, -0x62

    const/4 v7, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_6

    const/4 v7, 0x2

    const/16 v6, -0x60

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mCategoryId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    const/4 v7, 0x3

    iget v5, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mType:I

    iget-object v6, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mYear:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetailCategory(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v7, 0x2

    invoke-direct {v1, v4, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->succes:Lk/a/x0/g;

    const/4 v7, 0x5

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$14;

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$14;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    const/4 v7, 0x7

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v7, 0x6

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mCategoryId:I

    const/4 v7, 0x4

    if-ne v1, v5, :cond_7

    const/4 v7, 0x4

    const-string v1, "popular"

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    if-ne v1, v2, :cond_8

    const-string v1, "top_rated"

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mType:I

    const/4 v7, 0x4

    if-nez v1, :cond_9

    const-string v1, "now_playing"

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    const-string v1, "n_omaydariig"

    const-string v1, "airing_today"

    :goto_2
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    invoke-static {v2, v5, v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListType(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->succes:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$13;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$13;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    :goto_3
    const/4 v7, 0x1

    return-void
.end method

.method public static getScreenWidth()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x6

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x5

    return v0
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "eliaot"

    const-string v2, "Detail"

    const/4 v4, 0x7

    const-string v3, "bccki"

    const-string v3, "click"

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    return-void
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x3

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x2

    const/16 v4, 0x2d8

    const/4 v7, 0x3

    const/16 v5, 0x5a

    const-string v6, "af890ab90-a004c0a-2dd48fb1-fec2d4-44"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v3, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x1

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    const/16 v4, 0x140

    const/4 v7, 0x5

    const/16 v5, 0x32

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x0

    aput-object v3, v2, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment$4;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x4

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 8

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "atlfalityutn_or"

    const-string v1, "layout_inflater"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PRIORITY_CUSTOM_ADS:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const v1, 0x7f0d003e

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f0a0127

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a026b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->BANNER_PHOTO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->BANNER_LINK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x1

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->BANNER_TEXT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/busydev/audiocutter/fragment/ListFragment$5;

    invoke-direct {v6, p0, v4}, Lcom/busydev/audiocutter/fragment/ListFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v3

    const/4 v7, 0x4

    const v4, 0x7f08025a

    invoke-virtual {v3, v4}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x3

    sget-object v4, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    invoke-virtual {v3, v4}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v7, 0x7

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x3

    const v3, 0x7f0701bf

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x7

    const v3, 0x7f0700d9

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x1

    float-to-int v2, v2

    const/4 v7, 0x5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xc

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    const v1, 0x7f0d0034

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/ListFragment;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/ListFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v2, 0x7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private retryData(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "p TT40P1"

    const-string v0, "HTTP 401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->count:I

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->count:I

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getDiscover()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private showDialogError()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f1300f9

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x7

    const-string v1, " gadaagtotdo  lerialrintsPyea E.a r.n"

    const-string v1, "Error loading data. Please try again."

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$2;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const-string v3, "Resyt"

    const-string v3, "Retry"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/busydev/audiocutter/fragment/ListFragment$1;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const-string v3, "nlemca"

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080071

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->getTextConfigMutableLiveData()Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->textConfigObserver:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/s;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->trendingMovieRequest:Lk/a/u0/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->compositeDisposable:Lk/a/u0/b;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_4
    return-void
.end method

.method public focusListView()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public getItemSelected()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0066

    return v0
.end method

.method public getNumberColum()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    return v0
.end method

.method public gridViewIsTop()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public gridviewIsForcus()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isLoadMore()Z
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public loadCategory(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mCategoryId:I

    invoke-virtual {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshCategory()V

    const/4 v0, 0x0

    return-void
.end method

.method public loadData()V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "peyt"

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mType:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "category_id"

    const/16 v2, -0x63

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mCategoryId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "year"

    const-string v1, "year"

    const/4 v6, 0x2

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mYear:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->db:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x2

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    const v3, 0x7f0b0008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x7f0b0006

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x6

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    :cond_2
    :goto_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    iget v3, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v3, 0x15

    const/4 v6, 0x5

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNestedScrollingEnabled(Z)V

    :cond_3
    new-instance v1, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v6, 0x5

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x7

    const v1, 0x7f0700ec

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x0

    mul-int v0, v0, v1

    const/4 v6, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v1

    const/4 v6, 0x0

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->numberColum:I

    div-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v0, v1, 0x9

    const/4 v6, 0x3

    div-int/lit8 v0, v0, 0x6

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v6, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment$6;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment$7;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/fragment/ListFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/busydev/audiocutter/fragment/ListFragment$8;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->loadBanner()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getDiscover()V

    const/4 v6, 0x3

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mMovies:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mMovies:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    new-instance v0, Lk/a/u0/b;

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->compositeDisposable:Lk/a/u0/b;

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const v0, 0x7f0a0164

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x7f0a0167

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a0057

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a031c

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const/4 v2, 0x4

    const v0, 0x7f0a02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tvTextContent:Landroid/widget/TextView;

    const v0, 0x7f0a02c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->tvTextTitle:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->imgClearConfig:Landroid/widget/ImageView;

    const/4 v2, 0x7

    new-instance v0, Lcom/busydev/audiocutter/fragment/ListFragment$16;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$16;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->vTextContent:Landroid/view/View;

    new-instance v0, Lcom/busydev/audiocutter/fragment/ListFragment$17;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$17;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-class v0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    :cond_1
    new-instance p1, Lcom/busydev/audiocutter/fragment/ListFragment$18;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/ListFragment$18;-><init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->textConfigObserver:Landroidx/lifecycle/s;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;->getTextConfigMutableLiveData()Landroidx/lifecycle/r;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->textConfigObserver:Landroidx/lifecycle/s;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public refreshCategory()V
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->startPage:I

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mMovies:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getDiscover()V

    const/4 v2, 0x7

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment;->mYear:Ljava/lang/String;

    return-void
.end method
