.class public Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$UnityBannerListener;
    }
.end annotation


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private castAdapter:Lcom/busydev/audiocutter/adapter/ListCastAdapter;

.field private casts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;

.field private gridCast:Lit/sephiroth/android/library/widget/HListView;

.field private imdbId:Ljava/lang/String;

.field private imgDuration:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field isHideEpisode:Z

.field private loader:Lcom/amazon/device/ads/i1;

.field private mMovieId:J

.field private mTitleMovies:Ljava/lang/String;

.field private mType:I

.field private mYoutubeTrailerId:Ljava/lang/String;

.field private onClickAction:Landroid/view/View$OnClickListener;

.field private overview:Ljava/lang/String;

.field private requestCast:Lk/a/u0/c;

.field private requestSeasonFirst:Lk/a/u0/c;

.field private requestSeasonNewest:Lk/a/u0/c;

.field private requestStatus:Lk/a/u0/c;

.field private requestTrailer:Lk/a/u0/c;

.field private runtime:I

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private succes:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvDuration:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvOverview:Landroid/widget/TextView;

.field private tvPlay:Landroid/widget/TextView;

.field private tvPlayNewest:Landroid/widget/TextView;

.field private tvRate:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;

.field private tvTitleOverView:Landroid/widget/TextView;

.field private tvTrailer:Landroid/widget/TextView;

.field private tvYear:Landroid/widget/TextView;

.field private vote_average:D

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->runtime:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->vote_average:D

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->onClickAction:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isHideEpisode:Z

    new-instance v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$12;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->succes:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->animateTextViewColors(Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->year:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->thumbUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->coverUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getDataNewestSeason()V

    return-void
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->resetLayoutBannerContainer()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->casts:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1702(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->casts:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Lcom/busydev/audiocutter/adapter/ListCastAdapter;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->castAdapter:Lcom/busydev/audiocutter/adapter/ListCastAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1802(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Lcom/busydev/audiocutter/adapter/ListCastAdapter;)Lcom/busydev/audiocutter/adapter/ListCastAdapter;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->castAdapter:Lcom/busydev/audiocutter/adapter/ListCastAdapter;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Lit/sephiroth/android/library/widget/HListView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->gridCast:Lit/sephiroth/android/library/widget/HListView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvStatus:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mYoutubeTrailerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTrailer:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->oscillateDemo(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->intentTrailer()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    return p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mTitleMovies:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getDataSeasonsFirst()V

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->imdbId:Ljava/lang/String;

    return-object p0
.end method

.method private animateTextViewColors(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v2, "losetoxCt"

    const-string v2, "textColor"

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [I

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x7

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    new-instance p2, Landroid/animation/ArgbEvaluator;

    const/4 v3, 0x3

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x2

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    div-float/2addr v0, v1

    const/4 v3, 0x0

    float-to-int v0, v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x6

    const/16 v1, 0x140

    const/16 v2, 0x32

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v0
.end method

.method private getCastData()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "movie"

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "tv"

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCast(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->succes:Lk/a/x0/g;

    const/4 v4, 0x2

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$11;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$11;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestCast:Lk/a/u0/c;

    return-void
.end method

.method private getDataNewestSeason()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isHideEpisode:Z

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->seasons:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    const/4 v5, 0x4

    if-ne v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mMovieId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->seasons:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$8;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$8;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v5, 0x4

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$9;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$9;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestSeasonNewest:Lk/a/u0/c;

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method private getDataSeasonsFirst()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isHideEpisode:Z

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->seasons:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mMovieId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$7;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$7;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestSeasonFirst:Lk/a/u0/c;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private getStatus()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mTitleMovies:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->year:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getStatus(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$3;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$4;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$4;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestStatus:Lk/a/u0/c;

    const/4 v3, 0x1

    return-void
.end method

.method private getTrailer()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    if-nez v0, :cond_0

    const-string v0, "movie"

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "tv"

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTrailer(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$14;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$14;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestTrailer:Lk/a/u0/c;

    return-void
.end method

.method private intentTrailer()V
    .locals 5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x0

    const-string v2, "/ttmysbwwm.cwveu.o=ptua/t?:whohc"

    const-string v2, "https://www.youtube.com/watch?v="

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mYoutubeTrailerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, ".bgrolouaue.gd.noyeoiodcom"

    const-string v3, "com.google.android.youtube"

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "tmee.burdid.ynboocgouaglov.t."

    const-string v3, "com.google.android.youtube.tv"

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mYoutubeTrailerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const-class v2, Lcom/busydev/audiocutter/TrailerActivity;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/TrailerActivity;->YOUTUBE_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mTitleMovies:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method private loadBanner()V
    .locals 7

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    new-array v1, v1, [Lcom/amazon/device/ads/k1;

    new-instance v2, Lcom/amazon/device/ads/k1;

    const-string v3, "df9c0eb24a1ac4a092dbf4-d4-8a-008f-40"

    const-string v3, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/16 v4, 0x2d8

    const/4 v6, 0x0

    const/16 v5, 0x5a

    const/4 v6, 0x6

    invoke-direct {v2, v4, v5, v3}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->loader:Lcom/amazon/device/ads/i1;

    const/4 v6, 0x4

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$10;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadbannerUnity()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    new-instance v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$UnityBannerListener;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, p0, v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$UnityBannerListener;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;)V

    const/4 v6, 0x6

    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v4, 0x140

    const/4 v6, 0x2

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    const-string v4, "banner"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/unity3d/services/banners/BannerView;->load()V

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method private oscillateDemo(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fa

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x5

    new-instance v2, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$2;-><init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;IILandroid/widget/TextView;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestCast:Lk/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestStatus:Lk/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    return v0
.end method

.method public isFocusActionPlay()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlay:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFocusActionPlayNewest()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlayNewest:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isFocusCast()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->gridCast:Lit/sephiroth/android/library/widget/HListView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isFocusTvTrailer()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTrailer:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public loadData()V
    .locals 5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "layout_inflater"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mMovieId:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->overview:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->imdbId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->thumbUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->coverUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mTitleMovies:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->year:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_RUNTIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->runtime:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_RATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->vote_average:D

    :cond_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "96cb392teccf4b71c3---66c5133567d3a4-"

    const-string v1, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v0, 0x1

    move v4, v0

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->overview:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvOverview:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->overview:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTitleOverView:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTitleOverView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvName:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mTitleMovies:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->thumbUrl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v3, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    invoke-virtual {v0, v3}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    iget v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->mType:I

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvDuration:Landroid/widget/TextView;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->runtime:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, " mins"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlayNewest:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvDuration:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->imgDuration:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlayNewest:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvRate:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->vote_average:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getCastData()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getStatus()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getTrailer()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTrailer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->onClickAction:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlayNewest:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->onClickAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->onClickAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->loadBanner()V

    const/4 v4, 0x2

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x1

    const v0, 0x7f0a0057

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvOverview:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const v0, 0x7f0a02c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTitleOverView:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a02d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvYear:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0a02ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvRate:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvDuration:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->imgDuration:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a02a8

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlay:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a02a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlayNewest:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a02cc

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvTrailer:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f0a0111

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->gridCast:Lit/sephiroth/android/library/widget/HListView;

    const/4 v2, 0x5

    const v0, 0x7f0a02b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvStatus:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestTrailer:Lk/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestSeasonFirst:Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestSeasonNewest:Lk/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    return-void
.end method

.method public requestFocusCast()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->gridCast:Lit/sephiroth/android/library/widget/HListView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public requestFocusPlay()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->tvPlay:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
