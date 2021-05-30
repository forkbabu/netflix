.class public Lcom/busydev/audiocutter/fragment/DetailFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;
    }
.end annotation


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;

.field public fragmentOverview:Landroidx/fragment/app/Fragment;

.field public fragmentSeason:Landroidx/fragment/app/Fragment;

.field public fragmentSeeAlso:Landroidx/fragment/app/Fragment;

.field private imdbId:Ljava/lang/String;

.field private imgThumb:Landroid/widget/ImageView;

.field private loading:Landroid/widget/ProgressBar;

.field private mMovieId:J

.field private mType:I

.field private overview:Ljava/lang/String;

.field private requestDetails:Lk/a/u0/c;

.field private requestImdbid:Lk/a/u0/c;

.field private requestSeasonFirst:Lk/a/u0/c;

.field private runtime:I

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

.field private titleMovies:Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private vote_average:D

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->runtime:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->vote_average:D

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->imdbId:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragment$4;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DetailFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->succes:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->imdbId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->imdbId:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/DetailFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->loadDetails()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/fragment/DetailFragment;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->runtime:I

    return p0
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/fragment/DetailFragment;I)I
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->runtime:I

    return p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/fragment/DetailFragment;)D
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->vote_average:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/busydev/audiocutter/fragment/DetailFragment;D)D
    .locals 1

    iput-wide p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->vote_average:D

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->overview:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->overview:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->titleMovies:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/fragment/DetailFragment;)J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->year:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mType:I

    return p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/DetailFragment;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->categories:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$602(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->categories:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$702(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->coverUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$802(Lcom/busydev/audiocutter/fragment/DetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/DetailFragment;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->imgThumb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private loadDetails()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mType:I

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v0, "ovsie"

    const-string v0, "movie"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "tv"

    :goto_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->succes:Lk/a/x0/g;

    const/4 v4, 0x4

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragment$3;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->requestDetails:Lk/a/u0/c;

    return-void
.end method

.method private loadImdbId()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mType:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    const-string v0, "tv"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "evimo"

    const-string v0, "movie"

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragment$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragment$2;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->requestImdbid:Lk/a/u0/c;

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/DetailFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->requestDetails:Lk/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->requestSeasonFirst:Lk/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->requestImdbid:Lk/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public checkFocusHeader()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mType:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/DetailActivity;->checkFocusTab()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestFocusPlay()V

    const/4 v3, 0x1

    return v2

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusActionPlay()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusTvTrailer()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusCast()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    return v1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestFocusCast()V

    const/4 v3, 0x6

    return v2

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/DetailActivity;->checkFocusTab()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestFocusPlay()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusActionPlay()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_6

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusActionPlayNewest()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusTvTrailer()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusCast()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    return v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestFocusCast()V

    return v2

    :cond_7
    const/4 v3, 0x6

    return v1
.end method

.method public checkFocusOverView()Z
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mType:I

    const/4 v3, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusCast()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestFocusPlay()V

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusActionPlay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusTvTrailer()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/DetailActivity;->requestFocusTabOne()V

    return v1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusCast()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->requestFocusPlay()V

    const/4 v3, 0x6

    return v1

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusActionPlay()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusActionPlayNewest()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isFocusTvTrailer()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/DetailActivity;->requestFocusTabOne()V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_6

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->isFocusGrid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->getSelectedItem()I

    move-result v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->getNumberColumn()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/DetailActivity;->requestFocusTabOne()V

    const/4 v3, 0x3

    return v1

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public checkFocusRight()Z
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->isFocusGrid()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->getSelectedItem()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->getNumberColumn()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method public checkPos(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public getCollumSeeAlso()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->getNumberColumn()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0063

    return v0
.end method

.method public getSeasons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->seasons:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isTrailerFocus()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public loadData()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mType:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->mMovieId:J

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->titleMovies:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->overview:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->year:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->coverUrl:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragment;->loadImdbId()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragment$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->seasons:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->seasons:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x5

    const v0, 0x7f0a0164

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const v0, 0x7f0a0145

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a0328

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
