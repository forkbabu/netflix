.class public Lcom/busydev/audiocutter/fragment/SearchDetailFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private currentPage:I

.field private enable_amz:Z

.field private gridview:Landroid/widget/GridView;

.field private keySearch:Ljava/lang/String;

.field private loadMore:Landroid/widget/ProgressBar;

.field private loader:Lcom/amazon/device/ads/i1;

.field private loading:Landroid/widget/ProgressBar;

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

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestSearch:Lk/a/u0/c;

.field private requestSearchTvdb:Lk/a/u0/c;

.field private reuqestSearchTvShow:Lk/a/u0/c;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->currentPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadMore:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->currentPage:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->movies:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadBannerStartApp()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadBannerIronSrc()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;Le/f/f/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->getDataSuccess(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x7

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x5

    div-float/2addr v0, v1

    const/4 v3, 0x7

    float-to-int v0, v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x3

    const/16 v1, 0x140

    const/16 v2, 0x32

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private getDataSuccess(Le/f/f/l;)V
    .locals 3

    iget v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mType:I

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseListMovie(Le/f/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->movies:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadMore:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method private handClickItemMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "aDslet"

    const-string v2, "Detail"

    const-string v3, "climc"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/4 v7, 0x0

    const/16 v5, 0x5a

    const/4 v7, 0x0

    const-string v6, "d808o9c24abfefa-1f40d--402c-d94401a0"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x7

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    const/16 v4, 0x140

    const/4 v7, 0x5

    const/16 v5, 0x32

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$5;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    const/4 v7, 0x3

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadBannerStartApp()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ltrleb_uinfotaa"

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    const v1, 0x7f0d0034

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/SearchDetailFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    const/4 v1, -0x2

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->requestSearch:Lk/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->requestSearchTvdb:Lk/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->reuqestSearchTvShow:Lk/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method public focusGridview()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public getDataSeach()V
    .locals 5

    iget v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mType:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->keySearch:Ljava/lang/String;

    const/4 v4, 0x7

    iget v2, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->currentPage:I

    const/4 v4, 0x7

    const-string v3, "iboem"

    const-string v3, "movie"

    invoke-static {v0, v1, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->requestSearch:Lk/a/u0/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->keySearch:Ljava/lang/String;

    const/4 v4, 0x3

    iget v2, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->currentPage:I

    const-string v3, "vt"

    const-string v3, "tv"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$8;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$9;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->reuqestSearchTvShow:Lk/a/u0/c;

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0066

    const/4 v1, 0x1

    return v0
.end method

.method public loadData()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "piniotst"

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->keySearch:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mType:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iput v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->mType:I

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f0b0007

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f0b0008

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :cond_3
    :goto_1
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v6, 0x3

    new-instance v1, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->movies:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x5

    const v1, 0x7f0700ec

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v1, v2, 0x1

    mul-int v0, v0, v1

    const/4 v6, 0x0

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v1

    const/4 v6, 0x5

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    div-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x9

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    const/4 v6, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$1;

    const/16 v2, 0xf

    const/4 v6, 0x4

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    const/4 v6, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$3;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->enable_amz:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadBanner()V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadBannerIronSrc()V

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->getDataSeach()V

    const/4 v6, 0x1

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->movies:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->movies:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0114

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->gridview:Landroid/widget/GridView;

    const/4 v2, 0x5

    const v0, 0x7f0a0167

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->loadMore:Landroid/widget/ProgressBar;

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public performSearch(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->movies:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->adapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->currentPage:I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->keySearch:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->getDataSeach()V

    const/4 v1, 0x3

    return-void
.end method
