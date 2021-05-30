.class public Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private coverUrl:Ljava/lang/String;

.field private gridView:Landroid/widget/GridView;

.field private imdbId:Ljava/lang/String;

.field private loader:Lcom/amazon/device/ads/i1;

.field private loading:Landroid/widget/ProgressBar;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private mMovieId:J

.field private mType:I

.field private numberColumn:I

.field private seasonAdapter:Lcom/busydev/audiocutter/adapter/SeasonAdapter;

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

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private titleMovies:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mType:I

    return p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loadBannerIronSrc()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->imdbId:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->titleMovies:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->year:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loadBannerStartApp()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->resetLayoutBannerContainer()V

    const/4 v0, 0x3

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x4

    div-float/2addr v0, v1

    const/4 v3, 0x0

    float-to-int v0, v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    const/16 v1, 0x140

    const/4 v3, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 v3, 0x0

    return-object v0
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v7, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x1

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const/4 v7, 0x1

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v3, v2, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x2

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x2

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    const/16 v4, 0x140

    const/4 v7, 0x4

    const/16 v5, 0x32

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;

    const/4 v7, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;-><init>(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$2;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$2;-><init>(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x6

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loadBannerStartApp()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "elstafiutynrlo_"

    const-string v1, "layout_inflater"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0034

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-direct {v1}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    or-int/2addr v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d006b

    return v0
.end method

.method public getNumberColumGrid()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSelectedItem()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public isFocusGrid()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public loadData()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x3

    iput-wide v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mMovieId:J

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->titleMovies:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->imdbId:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->seasons:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->year:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->coverUrl:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->thumbUrl:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->mType:I

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x0

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x2

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    const v3, 0x7f0b0008

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x7

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    const v3, 0x7f0b0006

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x4

    iget v3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    const v3, 0x7f0700ec

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v7, 0x4

    iget v3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    add-int/2addr v3, v2

    mul-int v1, v1, v3

    const/4 v7, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v7, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->numberColumn:I

    div-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x9

    const/4 v7, 0x4

    div-int/lit8 v1, v1, 0x6

    new-instance v3, Lcom/busydev/audiocutter/adapter/SeasonAdapter;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->seasons:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/SeasonAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v7, 0x5

    iput-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->seasonAdapter:Lcom/busydev/audiocutter/adapter/SeasonAdapter;

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v1}, Lcom/busydev/audiocutter/adapter/SeasonAdapter;->setSize(II)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->seasonAdapter:Lcom/busydev/audiocutter/adapter/SeasonAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x5

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;-><init>(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loadBanner()V

    const/4 v7, 0x7

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x0

    const v0, 0x7f0a0164

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a0057

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->bannerContainer:Landroid/widget/LinearLayout;

    return-void
.end method
