.class public Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private castAdapterMobile:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

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

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private getCollectionRequest:Lk/a/u0/c;

.field private imdbId:Ljava/lang/String;

.field private imgAddCollection:Landroid/widget/ImageView;

.field private imgDuration:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field private imgThumbAlpha:Landroid/widget/ImageView;

.field private imgWatched:Landroid/widget/ImageView;

.field private imgWrapSeason:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private loading:Landroid/widget/ProgressBar;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private mMovieId:J

.field private mType:I

.field private mYoutubeTrailerId:Ljava/lang/String;

.field private moviesSeealso:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private onClickData:Landroid/view/View$OnClickListener;

.field private overview:Ljava/lang/String;

.field private rcCast:Landroidx/recyclerview/widget/RecyclerView;

.field private rcSeason:Landroidx/recyclerview/widget/RecyclerView;

.field private rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

.field private requestAddHistory:Lk/a/u0/c;

.field private requestAddcollection:Lk/a/u0/c;

.field private requestCast:Lk/a/u0/c;

.field private requestDetails:Lk/a/u0/c;

.field private requestImdbid:Lk/a/u0/c;

.field private requestRemoveCollections:Lk/a/u0/c;

.field private requestRemoveHistory:Lk/a/u0/c;

.field private requestSeason:Lk/a/u0/c;

.field private requestStatus:Lk/a/u0/c;

.field private requestTrailer:Lk/a/u0/c;

.field private seasonAdapterMobile:Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private seeAlsoAdapterMobile:Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

.field private succes:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private succesCast:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private succesSeeAlso:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private titleMovies:Ljava/lang/String;

.field private tvDuration:Landroid/widget/TextView;

.field private tvGenre:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvOverview:Landroid/widget/TextView;

.field private tvPlay:Landroid/widget/TextView;

.field private tvRate:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;

.field private tvTrailer:Landroid/widget/TextView;

.field private tvYear:Landroid/widget/TextView;

.field private vPlay:Landroid/view/View;

.field private vSeason:Landroid/widget/LinearLayout;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->succes:Lk/a/x0/g;

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imdbId:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->succesCast:Lk/a/x0/g;

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$21;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->onClickData:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->succesSeeAlso:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvTrailer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->coverUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1102(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->thumbUrl:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgThumbAlpha:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgThumb:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgDuration:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvRate:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvOverview:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasonAdapterMobile:Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasonAdapterMobile:Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imdbId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imdbId:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$2200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->year:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadBannerStartApp()V

    return-void
.end method

.method static synthetic access$2600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->resetLayoutBannerContainer()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$2700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadBannerIronSrc()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->gotoLink()V

    return-void
.end method

.method static synthetic access$3000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadDetails()V

    return-void
.end method

.method static synthetic access$302(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->episodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->casts:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$3102(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->casts:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->castAdapterMobile:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->castAdapterMobile:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->animateTextViewColors(Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->oscillateDemo(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$3700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->removeCollection()V

    return-void
.end method

.method static synthetic access$3900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->addCollectionData()V

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->showDialogLoginTrakt()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$4100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->removeWatchedDatabase()V

    return-void
.end method

.method static synthetic access$4300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->removeHistoryMovies()V

    return-void
.end method

.method static synthetic access$4400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->addWatchedDatabase()V

    return-void
.end method

.method static synthetic access$4500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->addHistoryMovies()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$4600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->moviesSeealso:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seeAlsoAdapterMobile:Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seeAlsoAdapterMobile:Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$4800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    return p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$602(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getDataSeasonsFist()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Le/f/f/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->checkGenres(Le/f/f/l;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->overview:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$902(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->overview:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method private addCollectionData()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    new-instance v1, Le/f/f/o;

    const/4 v5, 0x2

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    const/4 v5, 0x4

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    iget-wide v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "tmdb"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v2, Le/f/f/i;

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    iget v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v1, v3, :cond_0

    const-string v1, "shows"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const-string v1, "movies"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$30;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$31;

    const/4 v5, 0x0

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$31;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestAddcollection:Lk/a/u0/c;

    :cond_1
    return-void
.end method

.method private addHistoryMovies()V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Le/f/f/o;

    const/4 v5, 0x5

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    new-instance v2, Le/f/f/o;

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    iget-wide v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "tbdm"

    const-string v4, "tmdb"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x0

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v5, 0x0

    new-instance v2, Le/f/f/i;

    const/4 v5, 0x3

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v5, 0x1

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$24;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$24;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$25;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$25;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestAddHistory:Lk/a/u0/c;

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private addWatchedDatabase()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method private animateTextViewColors(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$15;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Clsttxoer"

    const-string v2, "textColor"

    invoke-direct {v0, p0, v1, v2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$15;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput p2, v1, v2

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x5

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    new-instance p2, Landroid/animation/ArgbEvaluator;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v3, 0x5

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private checkCollection()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "ieomvm"

    const-string v0, "movies"

    const/4 v2, 0x1

    const-string v1, "eivoo"

    const-string v1, "movie"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getCollectionType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "oshw"

    const-string v0, "show"

    const/4 v2, 0x7

    const-string v1, "bshow"

    const-string v1, "shows"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getCollectionType(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkGenres(Le/f/f/l;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "genres"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Le/f/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Le/f/f/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "enma"

    const-string v1, "name"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v4, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvGenre:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private checkRecent()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isRecent(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvPlay:Landroid/widget/TextView;

    const-string v1, "bReemu"

    const-string v1, "Resume"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvPlay:Landroid/widget/TextView;

    const/4 v3, 0x3

    const-string v1, "Watch now"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private checkWatched()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchedMovie(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x6

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    div-float/2addr v0, v1

    const/4 v3, 0x7

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x1

    const/16 v1, 0x140

    const/16 v2, 0x32

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private getCastData()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "metvo"

    const-string v0, "movie"

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "tv"

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCast(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->succesCast:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$13;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$13;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestCast:Lk/a/u0/c;

    const/4 v4, 0x5

    return-void
.end method

.method private getCollectionType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$32;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$32;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$33;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$33;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getCollectionRequest:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private getDataSeasonsFist()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$5;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$5;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestSeason:Lk/a/u0/c;

    return-void
.end method

.method public static getScreenWidth()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x6

    return v0
.end method

.method private getStatus()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->year:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getStatus(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$17;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$18;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$18;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestStatus:Lk/a/u0/c;

    return-void
.end method

.method private getTrailer()V
    .locals 5

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "oimpe"

    const-string v0, "movie"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "tv"

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTrailer(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$1;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$2;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$2;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestTrailer:Lk/a/u0/c;

    const/4 v4, 0x4

    return-void
.end method

.method private gotoLink()V
    .locals 8

    const/4 v7, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v7, 0x4

    const-string v1, "kpCicly at"

    const-string v1, "Click play"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v3, "Movie"

    invoke-static {v3, v0, v1, v2}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v3, "-S1E1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "TVShow"

    const/4 v7, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    iget v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-nez v2, :cond_1

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    :cond_1
    const/4 v7, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x7

    const-class v5, Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x2

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-wide v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v7, 0x5

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->year:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imdbId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->thumbUrl:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->coverUrl:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v7, 0x1

    iget v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x6

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->episodes:Ljava/util/ArrayList;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Landroid/os/Parcelable;

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x4

    return-void
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loader:Lcom/amazon/device/ads/i1;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x6

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const/4 v7, 0x7

    const-string v6, "09sa1cbaf202a00--c-9f18044d4-fe4da4d"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x2

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x140

    const/4 v7, 0x3

    const/16 v5, 0x32

    const/4 v7, 0x1

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x6

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$9;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$9;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    const/4 v7, 0x7

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$8;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$8;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "layout_inflater"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PRIORITY_CUSTOM_ADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const v1, 0x7f0d0034

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0d003e

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    const v1, 0x7f0a0127

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a026b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x0

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->BANNER_PHOTO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->BANNER_LINK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->BANNER_TEXT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;

    invoke-direct {v6, p0, v4}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-virtual {v4, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v3

    const v4, 0x7f08025a

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method private loadDataSeeAlso()V
    .locals 5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    invoke-static {v0, v1, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getSeeAlso(Landroid/content/Context;IJ)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->succesSeeAlso:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$26;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$26;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestDetails:Lk/a/u0/c;

    return-void
.end method

.method private loadDetails()V
    .locals 5

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    if-nez v0, :cond_0

    const-string v0, "movie"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "vt"

    const-string v0, "tv"

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->succes:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$3;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$3;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestDetails:Lk/a/u0/c;

    const/4 v4, 0x0

    return-void
.end method

.method private loadImdbId()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$11;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$11;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$12;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$12;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestImdbid:Lk/a/u0/c;

    const/4 v4, 0x6

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method private oscillateDemo(Landroid/widget/TextView;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f060112

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f0600fa

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;IILandroid/widget/TextView;)V

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private removeCollection()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x3

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Le/f/f/o;

    const/4 v5, 0x4

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "tmdb"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "dsi"

    const-string v3, "ids"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v5, 0x7

    new-instance v2, Le/f/f/i;

    const/4 v5, 0x4

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    iget v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x7

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, "evsmmo"

    const-string v1, "movies"

    :goto_0
    const/4 v5, 0x7

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$28;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$28;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$29;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$29;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestRemoveCollections:Lk/a/u0/c;

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private removeHistoryMovies()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v5, 0x6

    new-instance v2, Le/f/f/o;

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "mtdb"

    const-string v4, "tmdb"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x7

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v2, Le/f/f/i;

    const/4 v5, 0x4

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string v1, "movies"

    const/4 v5, 0x4

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$22;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$22;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$23;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$23;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestRemoveHistory:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private removeWatchedDatabase()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->deleteWatchedMovie(Ljava/lang/String;)V

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x5

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    const/4 v2, 0x7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private showDialogLoginTrakt()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x15

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300f9

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, " stnoegeu e afr.astttkli is?tvle u cou rhce ootPnttaa"

    const-string v1, "Please login to trakt.tv account to use this feature?"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$20;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const-string v3, "Login"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$19;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$19;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v4, 0x6

    const-string v3, "nlecab"

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestDetails:Lk/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestImdbid:Lk/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestStatus:Lk/a/u0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestCast:Lk/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestTrailer:Lk/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getCollectionRequest:Lk/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_7
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestSeason:Lk/a/u0/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestRemoveCollections:Lk/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_9
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestAddcollection:Lk/a/u0/c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_a
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestRemoveHistory:Lk/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_b
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->requestAddHistory:Lk/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_c
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0064

    const/4 v1, 0x5

    return v0
.end method

.method public intentTrailer()V
    .locals 4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, ".ouelebtmo..yddooirobcugng"

    const-string v1, "com.google.android.youtube"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "to.g.bytuocivderg.ooanotm.lud"

    const-string v1, "com.google.android.youtube.tv"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/busydev/audiocutter/TrailerActivity;

    const-class v2, Lcom/busydev/audiocutter/TrailerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/TrailerActivity;->YOUTUBE_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public loadData()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    iput v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x6

    iput-wide v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mMovieId:J

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->titleMovies:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->overview:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->year:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->thumbUrl:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->coverUrl:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->checkCollection()V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2d643033-ca3b-4676-91fe-b519cccc6537"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    iget v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    const/16 v2, 0x8

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->vSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->vSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->year:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvYear:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->year:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadImdbId()V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/busydev/audiocutter/custom/DividerRecyclerview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x7

    const v6, 0x7f080121

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x7

    invoke-direct {v4, v5, v3, v3}, Lcom/busydev/audiocutter/custom/DividerRecyclerview;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    new-instance v4, Lcom/busydev/audiocutter/custom/DividerRecyclerview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v3, v3}, Lcom/busydev/audiocutter/custom/DividerRecyclerview;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/busydev/audiocutter/custom/DividerRecyclerview;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4, v3, v3}, Lcom/busydev/audiocutter/custom/DividerRecyclerview;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadDataSeeAlso()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getTrailer()V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getStatus()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getCastData()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadBanner()V

    iget v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->mType:I

    if-nez v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->checkWatched()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->checkRecent()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->onClickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWrapSeason:Landroid/widget/ImageView;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->onClickData:Landroid/view/View$OnClickListener;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvTrailer:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->onClickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->onClickData:Landroid/view/View$OnClickListener;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->vPlay:Landroid/view/View;

    new-instance v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$10;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$10;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->seasons:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->moviesSeealso:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->moviesSeealso:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0164

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    const v0, 0x7f0a014c

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWrapSeason:Landroid/widget/ImageView;

    const v0, 0x7f0a0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgThumbAlpha:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvOverview:Landroid/widget/TextView;

    const v0, 0x7f0a02a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvPlay:Landroid/widget/TextView;

    const v0, 0x7f0a01e2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    const v0, 0x7f0a01e0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const v0, 0x7f0a029a

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const v0, 0x7f0a030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->vPlay:Landroid/view/View;

    const v0, 0x7f0a02d4

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvYear:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a02ab

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvRate:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvDuration:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a02cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvTrailer:Landroid/widget/TextView;

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgDuration:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0a0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    const v0, 0x7f0a0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->vSeason:Landroid/widget/LinearLayout;

    const v0, 0x7f0a014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0a02b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f0a028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->tvGenre:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method
