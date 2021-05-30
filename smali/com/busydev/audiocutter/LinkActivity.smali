.class public Lcom/busydev/audiocutter/LinkActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/LinkActivity$UnityBannerListener;
    }
.end annotation


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private casty:Lpl/droidsonroids/casty/b;

.field private checkTimeOutHandler:Landroid/os/Handler;

.field private coverUrl:Ljava/lang/String;

.field private databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private dialogClickLink:Landroid/app/AlertDialog;

.field private dialogDownloadAndInstall:Landroid/app/ProgressDialog;

.field private dialogTimeout:Landroid/app/AlertDialog;

.field private dialogUpdateOne:Landroid/app/ProgressDialog;

.field private dialogWarningReact:Landroid/app/AlertDialog;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private getAllLinkEmbed:Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

.field private getDetailMovieTask:Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;

.field private getDirectPremiumize:Lk/a/u0/c;

.field private getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

.field private getLinkDetailTask:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

.field private getLinkDetailTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

.field private getLinkEmbedMovie:Lcom/busydev/audiocutter/source_primewire/GetLinkEmbedMovie;

.field private getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

.field private getLinkOpenLoad:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

.field private getLinkRealDebrid:Lk/a/u0/c;

.field private getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

.field private getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

.field private getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

.field private getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

.field private getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

.field private getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

.field private getLinkWehdTask:Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;

.field private getListHrefTask:Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;

.field private getListProviderTask:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

.field private getListProviderTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

.field private getTokenRealDebrid:Lk/a/u0/c;

.field private getUrlEpisodeTask:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

.field private getUrlEpisodeTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

.field private getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

.field private gson:Le/f/f/f;

.field private imdbId:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field private isNext:Z

.field private isShowFinish:Z

.field private isTVDB:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

.field private loader:Lcom/amazon/device/ads/i1;

.field private lvLink:Landroid/widget/ListView;

.field private mCountEpisodes:I

.field private mCountSeasons:I

.field private mCurrentDuration:J

.field private mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

.field private mCurrentLink:Lcom/busydev/audiocutter/model/Link;

.field private mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

.field private mEpisodeId:J

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieId:J

.field private mType:I

.field private mYear:Ljava/lang/String;

.field nameProvider:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private posEpisode:I

.field private posSeason:I

.field private prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

.field private requestAddHistory:Lk/a/u0/c;

.field private requestDetailCine:Lk/a/u0/c;

.field private requestHtml:Lk/a/u0/b;

.field private requestHtmlWatchEpisode:Lk/a/u0/b;

.field private requestLinkAllDebrid:Lk/a/u0/c;

.field private requestPrimewire:Lk/a/u0/c;

.field private requestSiteCaptcha:Lk/a/u0/c;

.field private searchTasksList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/source_moviesfive/SearchTask;",
            ">;"
        }
    .end annotation
.end field

.field private searchUrlShowTask:Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private snackVerify:Lcom/google/android/material/snackbar/Snackbar;

.field private thumbUrl:Ljava/lang/String;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private titleMovies:Ljava/lang/String;

.field private tvCountLink:Landroid/widget/TextView;

.field private tvNameMovie:Landroid/widget/TextView;

.field private tvSubName:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogClickLink:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/busydev/audiocutter/LinkActivity;->isShowFinish:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/busydev/audiocutter/LinkActivity;->isNext:Z

    iput-boolean v1, p0, Lcom/busydev/audiocutter/LinkActivity;->isTVDB:Z

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$1;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$61;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$61;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->onClickListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->nameProvider:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/LinkActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    return p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->finishLink()V

    return-void
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/UpdateApkTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1102(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/task/UpdateApkTask;)Lcom/busydev/audiocutter/task/UpdateApkTask;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogUpdateOne:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1202(Lcom/busydev/audiocutter/LinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogUpdateOne:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->loadBannerStartApp()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->loadBannerIronSrc()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/LinkActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Link;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentLink:Lcom/busydev/audiocutter/model/Link;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)Lcom/busydev/audiocutter/model/Link;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentLink:Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->showDialogOptions(Lcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/LinkActivity;ILcom/busydev/audiocutter/model/Link;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->doActionDefault(ILcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/LinkActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoPlay(Lcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->goToSubtitleActivity(Lcom/busydev/audiocutter/model/Link;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$2300(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAnotherPlayer(Lcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->callAdmDownload(Lcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->callOneDownload(Lcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/busydev/audiocutter/LinkActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2700(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->createSampleMediaData(Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2800(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->reportFirebaseGetLinkEmbedError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkSoap2Day;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/LinkActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$3000(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->checkLinkSoap2Day(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$3200(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Cookie;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/busydev/audiocutter/LinkActivity;->getDetailEpisodeSoap(Lcom/busydev/audiocutter/model/Cookie;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$3300(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->getLinkRealDebrid(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$3400(Lcom/busydev/audiocutter/LinkActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$3500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->getLinkEmbedFromUrl(Lcom/busydev/audiocutter/model/Link;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$3600(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getUrlEpisodeTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$3602(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getUrlEpisodeTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getListProviderTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getListProviderTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$3800(Lcom/busydev/audiocutter/LinkActivity;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkEmbed(Ljava/util/ArrayList;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$3900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getUrlEpisodeTask:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getUrlEpisodeTask:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Season;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getListProviderTask:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$4002(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;)Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getListProviderTask:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$4102(Lcom/busydev/audiocutter/LinkActivity;Lk/a/u0/c;)Lk/a/u0/c;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->requestPrimewire:Lk/a/u0/c;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$4202(Lcom/busydev/audiocutter/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->searchUrlShowTask:Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$4302(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;)Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->searchUrlShowTask:Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getAllLinkEmbed:Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4402(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;)Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getAllLinkEmbed:Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkOpenLoad;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenLoad:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVidoza;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVidozaTask;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$4800(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobinTask;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$4900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkABC;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Episode;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$5000(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkUpstream;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkStreamTape;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobin;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$5300(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/task/GetLinkMixDrop;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->createLinkpremiumize(Le/f/f/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogClickLink:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->gotoAction(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$5700(Lcom/busydev/audiocutter/LinkActivity;)J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic access$5800(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/busydev/audiocutter/LinkActivity;->createLink(Le/f/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$5900(Lcom/busydev/audiocutter/LinkActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/LinkActivity;->isNext:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$5902(Lcom/busydev/audiocutter/LinkActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/LinkActivity;->isNext:Z

    return p1
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->showDialogTimeout()V

    return-void
.end method

.method static synthetic access$6000(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$6100(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkAbc(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$6200(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$6300(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkUpstream(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$6400(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidoza(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$6500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$6600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$6700(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenload(Lcom/busydev/audiocutter/model/Link;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$6800(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->intentPlayerAutoNext(Lcom/busydev/audiocutter/model/Link;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->showVerifyCaptcha(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$7000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$7002(Lcom/busydev/audiocutter/LinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$7100(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->getTokenRealDebridData()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$7200(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->createLinkFromRealDebrid(Le/f/f/l;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$7300(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/l;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->createLinkFromAllDebrid(Le/f/f/l;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->snackVerify:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method private addHistory(Lcom/busydev/audiocutter/model/Recent;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const-string v2, "dis"

    const-string v2, "ids"

    const/4 v8, 0x4

    const-string v3, "mdtb"

    const-string v3, "tmdb"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentSeason()I

    move-result v5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentEpisode()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x7

    new-instance v1, Le/f/f/o;

    const/4 v8, 0x5

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v8, 0x0

    new-instance v4, Le/f/f/o;

    const/4 v8, 0x0

    invoke-direct {v4}, Le/f/f/o;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v4}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v2, Le/f/f/i;

    const/4 v8, 0x1

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    const/4 v8, 0x1

    new-instance v3, Le/f/f/i;

    invoke-direct {v3}, Le/f/f/i;-><init>()V

    const/4 v8, 0x0

    new-instance v4, Le/f/f/o;

    const/4 v8, 0x6

    invoke-direct {v4}, Le/f/f/o;-><init>()V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentSeason()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "number"

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v5}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Le/f/f/i;

    const/4 v8, 0x1

    invoke-direct {v5}, Le/f/f/i;-><init>()V

    const/4 v8, 0x7

    new-instance v7, Le/f/f/o;

    const/4 v8, 0x0

    invoke-direct {v7}, Le/f/f/o;-><init>()V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentEpisode()I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v7, v6, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string p1, "idsseope"

    const-string p1, "episodes"

    const/4 v8, 0x2

    invoke-virtual {v4, p1, v5}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    invoke-virtual {v3, v4}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x0

    const-string p1, "sesmosa"

    const-string p1, "seasons"

    invoke-virtual {v1, p1, v3}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string p1, "soswo"

    const-string p1, "shows"

    const/4 v8, 0x4

    invoke-static {v2, p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$66;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$66;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v8, 0x4

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$67;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$67;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->requestAddHistory:Lk/a/u0/c;

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    iget-wide v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_1

    new-instance p1, Le/f/f/o;

    invoke-direct {p1}, Le/f/f/o;-><init>()V

    const/4 v8, 0x0

    new-instance v1, Le/f/f/o;

    const/4 v8, 0x4

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v8, 0x5

    iget-wide v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v4}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v2, v1}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x3

    new-instance v1, Le/f/f/i;

    const/4 v8, 0x0

    invoke-direct {v1}, Le/f/f/i;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Le/f/f/i;->a(Le/f/f/l;)V

    const-string p1, "voiesb"

    const-string p1, "movies"

    const/4 v8, 0x7

    invoke-static {v1, p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$68;

    const/4 v8, 0x5

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$68;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$69;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$69;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->requestAddHistory:Lk/a/u0/c;

    :cond_1
    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method private callAdmDownload(Lcom/busydev/audiocutter/model/Link;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "com.dv.adm"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    const-string v2, "op/ie4bdv"

    const-string v2, "video/mp4"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, p1, v2}, Lcom/busydev/audiocutter/commons/Utils;->callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "com.dv.adm.pay"

    const/4 v4, 0x5

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v1, p1, v2}, Lcom/busydev/audiocutter/commons/Utils;->callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "moca..dtlvmd.o"

    const-string v3, "com.dv.adm.old"

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, p1, v2}, Lcom/busydev/audiocutter/commons/Utils;->callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p0, v1}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method private callOneDownload(Lcom/busydev/audiocutter/model/Link;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    const-string v1, "downloader_package_name"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "la.docnopwno.erome"

    const-string v0, "com.one.downloader"

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "edTntrntdtaEet.xi.Xi.Toan"

    const-string p1, "android.intent.extra.TEXT"

    const/4 v3, 0x2

    const-string v0, "epssre_ue"

    const-string v0, "super_bee"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOADER:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const-string v0, "ptth"

    const-string v0, "http"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const-string v0, "eoemronaowldd"

    const-string v0, "onedownloader"

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private cancelGetlink()V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v11, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x2

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    move v11, v4

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "UTF-8"

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v11, 0x4

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    const-string v6, "0"

    const-string v6, "0"

    invoke-virtual {v2, v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    iget v5, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const-string v6, "&enable_cms="

    const/4 v11, 0x3

    const-string v7, "a=yroe"

    const-string v7, "&year="

    const/4 v11, 0x3

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&=o_ebsee=lleeictacnoypwmmtetiv"

    const-string v5, "awesome_canceltype=movie&title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v1, "&=rn&ebo=pdeldriaseee1ty&iuerbdn&e1rrsT=sedo=icta"

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    const/4 v11, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&imdb_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cookie="

    const/4 v11, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Lcom/busydev/audiocutter/LinkActivity;->isTVDB:Z

    if-eqz v5, :cond_2

    iget v4, p0, Lcom/busydev/audiocutter/LinkActivity;->posSeason:I

    iget v5, p0, Lcom/busydev/audiocutter/LinkActivity;->posEpisode:I

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v5

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_1
    const/4 v11, 0x3

    iget-object v8, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v11, 0x6

    if-eqz v8, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v4

    :cond_4
    const/4 v11, 0x2

    if-nez v5, :cond_5

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    :cond_5
    move v10, v5

    move v10, v5

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    move v4, v10

    move v4, v10

    :goto_2
    const/4 v11, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v9, "awesome_canceltype=tv&title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n&soa=st"

    const-string v1, "&season="

    const/4 v11, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&episode="

    const/4 v11, 0x3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&returnType=direct&realdebrid="

    const/4 v11, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v0, "mdaipfknp=o=oao&&lriocedr"

    const-string v0, "&platform=android&cookie="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v11, 0x5

    new-instance v1, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private checkLinkSoap2Day(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getUrlDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$20;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$20;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V

    new-instance p1, Lcom/busydev/audiocutter/LinkActivity$21;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/LinkActivity$21;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {v1, v2, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private checkUpdateOnePlayerAmz()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ONEPLAYER_VERSION_BUILD:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "com.titanx.videoplayerz"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/commons/Utils;->getVersionCodePKN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/LinkActivity;->showDialogUpdateOne(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private checkVerifyCaptcha()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CAPTCHA_SITE_CF:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    aget-object v0, v0, v1

    const/4 v4, 0x4

    new-instance v2, Lcom/busydev/audiocutter/task/GetCookie;

    invoke-direct {v2, v1}, Lcom/busydev/audiocutter/task/GetCookie;-><init>(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, Lcom/busydev/audiocutter/LinkActivity$6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0}, Lcom/busydev/audiocutter/LinkActivity$6;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/busydev/audiocutter/task/GetCookie;->init(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/busydev/audiocutter/callback/GetCookieCallback;)V

    const/4 v4, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/task/GetCookie;->setCheckLink(Z)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/busydev/audiocutter/task/GetCookie;->setUpView()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/busydev/audiocutter/task/GetCookie;->callUrl()V

    :cond_0
    return-void
.end method

.method private chooseDefaultPlayer()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const-string v0, "mdxayinlett..itozrvcoae"

    const-string v0, "com.titanx.videoplayerz"

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_CHOOSE_DEFAULT_PLAYER_LINK:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->showDialogChooseDefaultPlayer(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_CHOOSE_DEFAULT_PLAYER_LINK:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private createLink(Le/f/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "blsel"

    const-string v0, "label"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "o5smem.ciov"

    const-string v5, "f5movies.co"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    const-string v3, "evxaoyztt"

    const-string v3, "teatv.xyz"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    :cond_1
    const-string p5, ", <font color=\'cyan\'>trusted source</font>"

    goto :goto_1

    :cond_2
    move-object p5, v4

    move-object p5, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060112

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "tcerib"

    const-string v7, "direct"

    if-nez v6, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p2, "CDN"

    :cond_3
    const-string v6, "googlevideo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, " ]"

    const-string v8, " ]"

    if-nez v6, :cond_9

    const-string v6, "cdn"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "evdggrboeli"

    const-string v6, "googledrive"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qiuh rgttmlias  e, d[ :lyoarpe:eynh"

    const-string v6, "[ speed: normal, quality: very high"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_4

    :cond_5
    const-string v6, "pedorvdipi"

    const-string v6, "rapidvideo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "tptuloa"

    const-string v6, "putload"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "vidoza"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " lsrlg,[:mhyd eaa npeoi:suqhit"

    const-string v6, "[ speed: normal, quality: high"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ speed: high, quality: normal"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " :pmehdityuis agh:qe  lh[g,h"

    const-string v6, "[ speed: high, quality: high"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":ityo:la  [e qip uggehhherdhvis ,"

    const-string v5, "[ speed: very high, quality: high"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600f9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_4
    const-string v5, "1"

    const-string v5, "1"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f0600fa

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_5

    :cond_a
    move-object p5, v4

    move-object p5, v4

    :cond_b
    :goto_5
    const-string p4, "source_label"

    invoke-virtual {p1, p4}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, p4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    new-instance p4, Lcom/busydev/audiocutter/model/Link;

    invoke-direct {p4}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    invoke-virtual {p4, p6}, Lcom/busydev/audiocutter/model/Link;->setReferer(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-virtual {p4, v5, v6}, Lcom/busydev/audiocutter/model/Link;->setmMovieId(J)V

    iget p6, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    invoke-virtual {p4, p6}, Lcom/busydev/audiocutter/model/Link;->setmType(I)V

    invoke-virtual {p4, p1}, Lcom/busydev/audiocutter/model/Link;->setSource_label(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p6, "HQ"

    const-string p6, "HQ"

    if-nez p1, :cond_f

    const-string p1, "NNa"

    const-string p1, "NaN"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p4, v4}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {p4, v5, v6}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    goto :goto_8

    :cond_d
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v7

    if-lez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "Gb"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    mul-double v1, v1, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "Mb"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p4, p1}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {p4, p6}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {p4, v5, v6}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    :cond_f
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "NOR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move-object v0, p6

    move-object v0, p6

    :cond_10
    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/busydev/audiocutter/model/Link;->setAudioCodec(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/busydev/audiocutter/model/Link;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06010c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    invoke-virtual {p4, p3}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    iget p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 p2, 0x1

    const-string p3, " links"

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->nameProvider:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->nameProvider:Ljava/lang/String;

    const-string p2, "F5movies"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void
.end method

.method private createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/busydev/audiocutter/LinkActivity$70;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/LinkActivity$70;-><init>(Lcom/busydev/audiocutter/LinkActivity;DLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createLinkEmbedOpenload(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$71;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$71;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createLinkFromAllDebrid(Le/f/f/l;)V
    .locals 11

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const-string v0, "daat"

    const-string v0, "data"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v10, 0x3

    const-string v0, "lnik"

    const-string v0, "link"

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "ohst"

    const-string v1, "host"

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "filename"

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filesize"

    invoke-virtual {p1, v3}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x2

    const-string v5, ""

    const-string v5, ""

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->y()Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Le/f/f/l;->k()D

    move-result-wide v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    const/4 v10, 0x6

    cmpl-double p1, v3, v6

    if-lez p1, :cond_1

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lcom/busydev/audiocutter/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object p1

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :cond_2
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v10, 0x3

    new-instance v3, Lcom/busydev/audiocutter/model/Link;

    const/4 v10, 0x1

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const/4 v10, 0x1

    iget-wide v8, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/busydev/audiocutter/model/Link;->setmMovieId(J)V

    iget v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Link;->setmType(I)V

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Link;->setSource_label(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v4, ", ihabhet dq]pe:i y:hlu[hggs  "

    const-string v4, "[ speed: high, quality: high ]"

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v3, v6, v7}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string p1, "ALL"

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setAudioCodec(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->checkQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setVideoType(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setThirdparty(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x6

    const v0, 0x7f0600f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v10, 0x6

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " links"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private createLinkFromRealDebrid(Le/f/f/l;)V
    .locals 11

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x4

    const-string v1, "lawdnobd"

    const-string v1, "download"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "host"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v10, 0x7

    const-string v3, "eenmlaft"

    const-string v3, "filename"

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v10, 0x6

    const-string v4, "pieflsez"

    const-string v4, "filesize"

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x1

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Le/f/f/l;->y()Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Le/f/f/l;->k()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    const/4 v10, 0x1

    cmpl-double p1, v3, v6

    if-lez p1, :cond_1

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/busydev/audiocutter/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object p1

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :cond_2
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v10, 0x6

    new-instance v3, Lcom/busydev/audiocutter/model/Link;

    const/4 v10, 0x6

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    iget-wide v8, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-virtual {v3, v8, v9}, Lcom/busydev/audiocutter/model/Link;->setmMovieId(J)V

    const/4 v10, 0x5

    iget v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Link;->setmType(I)V

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Link;->setSource_label(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string p1, "DEB"

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setAudioCodec(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->checkQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/model/Link;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setThirdparty(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x3

    const v0, 0x7f0600f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "is tkn"

    const-string v1, " links"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v10, 0x5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private createLinkpremiumize(Le/f/f/l;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x7

    const-string v1, "usstat"

    const-string v1, "status"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "ucsmess"

    const-string v1, "success"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "tencont"

    const-string v0, "content"

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v10, 0x5

    if-lez v0, :cond_4

    const/4 v10, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ge v0, v1, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "link"

    invoke-virtual {v1, v2}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3}, Le/f/f/l;->y()Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const-string v3, "size"

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Le/f/f/l;->s()J

    move-result-wide v3

    const/4 v10, 0x1

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/busydev/audiocutter/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    const-string v5, "720"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    const-string v5, "720p"

    const-string v5, "720p"

    goto :goto_1

    :cond_0
    const-string v5, "0108"

    const-string v5, "1080"

    const/4 v10, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    const-string v5, "1080p"

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const-string v5, "2160"

    const-string v5, "2160"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "2K"

    const-string v5, "2K"

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "QH"

    const-string v5, "HQ"

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060112

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v10, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x5

    if-nez v7, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const/4 v10, 0x4

    new-instance v7, Lcom/busydev/audiocutter/model/Link;

    const/4 v10, 0x0

    invoke-direct {v7}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const/4 v10, 0x4

    iget-wide v8, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9}, Lcom/busydev/audiocutter/model/Link;->setmMovieId(J)V

    const/4 v10, 0x1

    iget v8, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v10, 0x6

    invoke-virtual {v7, v8}, Lcom/busydev/audiocutter/model/Link;->setmType(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v2, "ZMREIbIPMU"

    const-string v2, "PREMIUMIZE"

    const/4 v10, 0x0

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setThirdparty(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v2, "  ,pq[bieuyetal:dihis :gh  ghh"

    const-string v2, "[ speed: high, quality: high ]"

    invoke-virtual {v7, v2}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    const/4 v10, 0x1

    invoke-virtual {v7, v1}, Lcom/busydev/audiocutter/model/Link;->setSize(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v7, v3, v4}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x7

    const v2, 0x7f0600f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " links"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x3

    return-void
.end method

.method private createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-direct {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->setmType(I)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->setDate(Ljava/lang/String;)V

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->setSeason(I)V

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->setEpisode(I)V

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->setImdbId(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private createMyLinkVideo(Le/f/f/l;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "tada"

    const-string v0, "data"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "link"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Le/f/f/l;->y()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$77;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$77;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->gson:Le/f/f/f;

    invoke-virtual {v1, p1, v0}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v1, Lcom/busydev/audiocutter/model/Link;

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    iget-wide v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/model/Link;->setmMovieId(J)V

    const/4 v4, 0x7

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setmType(I)V

    const/4 v4, 0x0

    const-string v2, "HQ"

    const-string v2, "HQ"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "Movie25"

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "ALL"

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    const-string v2, "[ speed: normal, quality: normal ]"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0600fa

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " links"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private createSampleMediaData(Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 3

    new-instance v0, Lpl/droidsonroids/casty/f$b;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->b(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    const-string v1, "iovse4/tpm"

    const-string v1, "videos/mp4"

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/f$b;->b(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->a(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->e(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "ptdB ie planBooesV tem-fia  piaeT"

    const-string v0, "Netflix - Best of media application"

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->c(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->a()Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private doActionDefault(ILcom/busydev/audiocutter/model/Link;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAction(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAction(Lcom/busydev/audiocutter/model/Link;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAction(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAction(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAction(Lcom/busydev/audiocutter/model/Link;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v4, 0x4

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$75;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$75;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    and-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private finishLink()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private get5Movies()V
    .locals 6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;

    invoke-direct {v1}, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;-><init>()V

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getListHrefTask:Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$34;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v0}, Lcom/busydev/audiocutter/LinkActivity$34;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->setGetPageHrefCallback(Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getListHrefTask:Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;

    const/4 v5, 0x3

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x3

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    div-float/2addr v0, v1

    const/4 v2, 0x2

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private getBanner(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->gson:Le/f/f/f;

    const/4 v10, 0x6

    const-class v1, Le/f/f/l;

    const/4 v10, 0x0

    invoke-virtual {v0, p1, v1}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Le/f/f/l;

    const/4 v10, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "host"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v10, 0x7

    const-string v2, "url"

    const-string v2, "url"

    invoke-virtual {v0, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v10, 0x3

    const-string v3, "name"

    const-string v3, "name"

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const-string v5, "ahihi"

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const-string v6, "rtpridve"

    const-string v6, "provider"

    invoke-virtual {v5, v6}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5, v3}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    iput-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->nameProvider:Ljava/lang/String;

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v10, 0x5

    const-string v5, "zsei"

    const-string v5, "size"

    invoke-virtual {v3, v5}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v10, 0x7

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/LinkActivity;->getLinkRealDebrid(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/LinkActivity;->getLinkAllDebrid(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {p0, v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v7, "plso:pa/t.htosc/ond"

    const-string v7, "https://openload.co"

    invoke-virtual {v1, v3, v7}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v1, "/embed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/LinkActivity;->createLinkEmbedOpenload(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x1

    const-string v1, "mixdrop.co/e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    const-string v1, "xoimpdM"

    const-string v1, "Mixdrop"

    const/4 v10, 0x5

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/busydev/audiocutter/LinkActivity;->createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V

    :cond_3
    const-string v1, "https://supervideo.tv"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x7

    const-string v7, "https://abcvideo.cc"

    const-string v8, "sti:ooooh.l/pgyt"

    const-string v8, "https://oogly.io"

    const-string v9, "https://streamtape.com"

    const/4 v10, 0x1

    if-nez v3, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    const-string v1, "reuoebiSvd"

    const-string v1, "Supervideo"

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const-string v1, "lbgOy"

    const-string v1, "Oogly"

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_7

    const-string v1, "evobAdct"

    const-string v1, "Abcvideo"

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    const-string v1, "/v/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const-string v3, "/e/"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/4 v10, 0x4

    const-string v1, "paeSmarTpe"

    const-string v1, "StreamTape"

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    const/4 v10, 0x7

    const-string v1, ""

    const-string v1, ""

    :goto_1
    const/4 v10, 0x2

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/busydev/audiocutter/LinkActivity;->createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v10, 0x5

    const-string v0, "usltte"

    const-string v0, "result"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v10, 0x2

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v10, 0x4

    if-lez v0, :cond_b

    const/4 v10, 0x1

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$72;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/busydev/audiocutter/LinkActivity$72;-><init>(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method private getDetailEpisodeSoap(Lcom/busydev/audiocutter/model/Cookie;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getUrlDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$18;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/busydev/audiocutter/LinkActivity$18;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/busydev/audiocutter/LinkActivity$19;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/LinkActivity$19;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {v1, v2, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getDetailSoap2day()V
    .locals 6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "atspoo/tsp.y:dath/s"

    const-string v2, "https://soap2day.to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search/keyword/"

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-static {v3, v2}, Lcom/busydev/audiocutter/commons/Utils;->getCookieFromSite(Lcom/busydev/audiocutter/commons/TinDB;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Cookie;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)Lk/a/b0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v4, Lcom/busydev/audiocutter/LinkActivity$22;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v2}, Lcom/busydev/audiocutter/LinkActivity$22;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;Lcom/busydev/audiocutter/model/Cookie;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$23;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$23;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {v1, v4, v0}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getLinkAbc(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$45;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$45;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "roimpxd"

    const-string v2, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/busydev/audiocutter/task/GetLinkABC;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkABC;->setUpView()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkABC;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    const p2, 0x7f130137

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$46;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$46;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$47;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$47;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private getLinkAllDebrid(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "cedhoar=.l?eMA=bTCiNlen&oitvoN./a/4gpt:EtanEtu-k/Glomkn/kcpdsIAi/l"

    const-string v2, "https://api.alldebrid.com/v4/link/unlock?agent=CINEMA-AGENT&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, "&link="

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getLinkAllDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$80;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$80;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$81;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$81;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->requestLinkAllDebrid:Lk/a/u0/c;

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private getLinkEmbed(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->getLinkName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "cudvvb.loeodi"

    const-string v2, "cloudvideo.tv"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const-string v2, "dood"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const-string v2, "otdooibcvm."

    const-string v2, "vidtodo.com"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "pid.ovut"

    const-string v2, "vidup.io"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string v2, "userload.co"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const-string v2, "vshare.eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtmlWatchEpisode:Lk/a/u0/b;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlData(Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, Lcom/busydev/audiocutter/LinkActivity$28;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v1}, Lcom/busydev/audiocutter/LinkActivity$28;-><init>(Lcom/busydev/audiocutter/LinkActivity;ILjava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$29;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$29;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private getLinkEmbedFromUrl(Lcom/busydev/audiocutter/model/Link;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlData(Ljava/lang/String;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$24;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$24;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/busydev/audiocutter/LinkActivity$25;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/LinkActivity$25;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private getLinkMixDrop(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$57;

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$57;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, "ipmxodr"

    const-string v2, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->setUpView()V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->callUrl()V

    const/4 v3, 0x4

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    const p2, 0x7f130137

    const/4 v3, 0x3

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    const-string p2, " eclawclttn!ehisnakek i Pg"

    const-string p2, "Please wait checking link!"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$58;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$58;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$59;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$59;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkOpenload(Lcom/busydev/audiocutter/model/Link;)V
    .locals 4

    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f130137

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string v1, "please wait checking link!"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x7

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenLoad:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$35;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$35;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->init(Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenLoad:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenLoad:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->callUrl()V

    return-void
.end method

.method private getLinkPlay()V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v11, 0x4

    const-string v1, "taser"

    const-string v1, "react"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->showDialogWarningReact()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v11, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x1

    const-string v3, ""

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const/4 v11, 0x0

    const-string v2, "-TUmF"

    const-string v2, "UTF-8"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    const-string v6, "0"

    const-string v6, "0"

    invoke-virtual {v2, v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    iget v5, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const-string v6, "cmn&ob_ales="

    const-string v6, "&enable_cms="

    const/4 v11, 0x0

    const-string v7, "&year="

    if-nez v5, :cond_2

    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ny&=wblilv=tos_eemetetetpaeiogik"

    const-string v5, "awesome_getlinktype=movie&title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v0, "&platform=android&imdb_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, "&cookie="

    const/4 v11, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    iget-boolean v5, p0, Lcom/busydev/audiocutter/LinkActivity;->isTVDB:Z

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    iget v4, p0, Lcom/busydev/audiocutter/LinkActivity;->posSeason:I

    const/4 v11, 0x1

    iget v5, p0, Lcom/busydev/audiocutter/LinkActivity;->posEpisode:I

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 v11, 0x5

    iget-object v8, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz v8, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v4

    :cond_5
    const/4 v11, 0x3

    if-nez v5, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    move v10, v5

    move v10, v5

    move v5, v4

    move v4, v10

    move v4, v10

    :goto_2
    const/4 v11, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "elekt&bvwe=ei_nito=smeltgtpty"

    const-string v9, "awesome_getlinktype=tv&title="

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&season="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&pesdoeti"

    const-string v1, "&episode="

    const/4 v11, 0x3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "erra=puepie=Tln&r&ridbcddeytrt"

    const-string v1, "&returnType=direct&realdebrid="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&cookie="

    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    const/4 v11, 0x2

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const/4 v11, 0x0

    new-instance v1, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->directLink(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$62;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/LinkActivity$62;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$63;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$63;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getDirectPremiumize:Lk/a/u0/c;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private getLinkRealDebrid(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TYPE_REAL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$78;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$78;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$79;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$79;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkRealDebrid:Lk/a/u0/c;

    :cond_0
    return-void
.end method

.method private getLinkSoap(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$15;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mixdrop"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getCookie()Lcom/busydev/audiocutter/model/Cookie;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->setCookie(Lcom/busydev/audiocutter/model/Cookie;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->callUrl()V

    const/4 v4, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    const p2, 0x7f130137

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x6

    const-string p2, "Please wait checking link!"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$16;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$16;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$17;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$17;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private getLinkStreamTape(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$51;

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$51;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v2, "mxtpiod"

    const-string v2, "mixdrop"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    const p2, 0x7f130137

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    const-string p2, "aishne! stickcng awkeiPell"

    const-string p2, "Please wait checking link!"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$52;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$52;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$53;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$53;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkUpstream(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkUpstream;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkUpstream;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$48;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$48;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->callUrl()V

    const/4 v3, 0x1

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130137

    const/4 v3, 0x6

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$49;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$49;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$50;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$50;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkVideoBinWeb(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVideobin;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkVideobin;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$54;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$54;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v2, "vidlox"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    const p2, 0x7f130137

    const/4 v3, 0x7

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$55;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$55;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$56;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$56;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkVideobin(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkVideobinTask;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    const/4 v3, 0x3

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$42;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/task/GetLinkVideobinTask;->setGetLinkCallback(Lcom/busydev/audiocutter/callback/GetLinkCallback;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    const v0, 0x7f130137

    const/4 v3, 0x4

    invoke-direct {p2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string v0, "etkm hgle ilis nac!Pewinac"

    const-string v0, "Please wait checking link!"

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$43;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$43;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$44;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$44;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x6

    return-void
.end method

.method private getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$36;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/busydev/audiocutter/LinkActivity$36;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->callUrl()V

    const/4 v2, 0x3

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130137

    const/4 v2, 0x7

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string p2, "cteeoh!  icnilewl kkiagasP"

    const-string p2, "Please wait checking link!"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$37;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$37;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$38;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$38;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkVidoza(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    invoke-direct {v0, p3}, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    const/4 v2, 0x0

    new-instance p3, Lcom/busydev/audiocutter/LinkActivity$39;

    const/4 v2, 0x4

    invoke-direct {p3, p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity$39;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->setGetLinkCallback(Lcom/busydev/audiocutter/callback/GetLinkCallback;)V

    const/4 v2, 0x3

    new-instance p2, Landroid/app/ProgressDialog;

    const p3, 0x7f130137

    invoke-direct {p2, p0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string p3, "Please wait checking link!"

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    new-instance p3, Lcom/busydev/audiocutter/LinkActivity$40;

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/LinkActivity$40;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    new-instance p3, Lcom/busydev/audiocutter/LinkActivity$41;

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/LinkActivity$41;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    const/4 v2, 0x3

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getPrimewire()V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;

    const/4 v5, 0x4

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$32;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$32;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;-><init>(Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;)V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getDetailMovieTask:Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;

    const/4 v5, 0x5

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v5, 0x6

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x7

    return-void
.end method

.method private getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$82;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$82;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    new-instance p3, Lcom/busydev/audiocutter/LinkActivity$83;

    const/4 v0, 0x2

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/LinkActivity$83;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->getTokenRealDebrid:Lk/a/u0/c;

    const/4 v0, 0x1

    return-void
.end method

.method private getTokenRealDebridData()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CLIENT_ID_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CLIENT_SECRET_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REFRESH_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/busydev/audiocutter/LinkActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getWatchEpisode1()V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;-><init>(Lcom/busydev/audiocutter/commons/TinDB;)V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const-string v2, "http://www.watchepisodeseries1.com"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->setDOMAIN(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const/4 v5, 0x1

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$31;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v0}, Lcom/busydev/audiocutter/LinkActivity$31;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->setGetLinkDetailCallback(Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const/4 v5, 0x3

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v0, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getWatchEpisode4()V
    .locals 6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v1, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;-><init>(Lcom/busydev/audiocutter/commons/TinDB;)V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const-string v2, "https://www.watchepisodes4.com"

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->setDOMAIN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$30;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0}, Lcom/busydev/audiocutter/LinkActivity$30;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->setGetLinkDetailCallback(Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const/4 v5, 0x5

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v5, 0x2

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getWatchEpisodeHD()V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;-><init>()V

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkWehdTask:Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$33;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$33;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;->setGetLinkWehdCallback(Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkWehdTask:Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v0, v3, v4

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x3

    return-void
.end method

.method private goToSubtitleActivity(Lcom/busydev/audiocutter/model/Link;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "eererbf"

    const-string v1, "referer"

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getReferer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountSeasons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountEpisodes:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_ID:Ljava/lang/String;

    iget-wide v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mEpisodeId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x4

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentDuration:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_LIST_URL:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private gotoAction(Lcom/busydev/audiocutter/model/Link;I)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->saveRecent()Lcom/busydev/audiocutter/model/Recent;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/LinkActivity;->addHistory(Lcom/busydev/audiocutter/model/Recent;)V

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "aecponb.lod"

    const-string v3, "openload.co"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "/syooshtappdt.:/t2a"

    const-string v3, "https://soap2day.to"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_15

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "ptetihropsoettosvd//:"

    const-string v3, "https://videostore.to"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "https://abcvideo.cc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_14

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "https://streamsb.net"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "https://vidnext.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "https://vidnode.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_14

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to./pltostgoyh:i"

    const-string v3, "https://oogly.io"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_14

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "https://supervideo.tv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "https://videobin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideobin(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://upstream"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkUpstream(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "o:svtht/sxi/dp"

    const-string v3, "https://vidlox"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideoBinWeb(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "so/mtvz:/hptid"

    const-string v3, "https://vidoza"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_6

    const-string v0, "vidoza"

    invoke-direct {p0, p1, p2, v0}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidoza(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctthongh/:apliwc/ipt"

    const-string v3, "https://clipwatching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    const-string v0, "clipwatch"

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "/thttba:a/rspp"

    const-string v3, "https://aparat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    const-string v3, "aparat"

    const/4 v5, 0x2

    if-nez v2, :cond_13

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v4, "t/eithbtgpmahsr:hs"

    const-string v4, "https://highstream"

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_13

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v4, "w/otssttltr/hf:ape"

    const-string v4, "https://wolfstream"

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v4, "https://jetload"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2, v3}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "xtpm.:ohper/p/dotc/"

    const-string v3, "http://mixdrop.co/e"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "/phe:psoit/drcm.txto"

    const-string v3, "https://mixdrop.co/e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "/embed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenload(Lcom/busydev/audiocutter/model/Link;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, ":mse./a/msttppeatteso//cr"

    const-string v2, "https://streamtape.com/e/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v5, 0x5

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoPlay(Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    if-ne p2, v1, :cond_e

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->goToSubtitleActivity(Lcom/busydev/audiocutter/model/Link;)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_e
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x7

    if-ne p2, v1, :cond_f

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->gotoAnotherPlayer(Lcom/busydev/audiocutter/model/Link;)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_f
    const/4 v5, 0x4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_10

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->callAdmDownload(Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_4

    :cond_10
    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-ne p2, v1, :cond_11

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->callOneDownload(Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_4

    :cond_11
    if-ne p2, v0, :cond_16

    const/4 v5, 0x4

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$64;

    invoke-direct {p2, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$64;-><init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_12
    :goto_0
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v5, 0x6

    goto :goto_4

    :cond_13
    :goto_1
    invoke-direct {p0, p1, p2, v3}, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidezaWeb(Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_14
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkAbc(Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_15
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->getLinkSoap(Lcom/busydev/audiocutter/model/Link;I)V

    :cond_16
    :goto_4
    return-void
.end method

.method private gotoAnotherPlayer(Lcom/busydev/audiocutter/model/Link;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "ivpm/d4mo"

    const-string v1, "video/mp4"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p1, "o__iodidmevim"

    const-string p1, "movie_imdb_id"

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    const-string v1, "p_erbbeue"

    const-string v1, "super_bee"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tLntenbIrTdn.x.eiiraETt.do"

    const-string p1, "android.intent.extra.TITLE"

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private gotoPlay(Lcom/busydev/audiocutter/model/Link;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "tpxpvoltem.aoi.rcedemchy.r"

    const-string v0, "com.mxtech.videoplayer.pro"

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getCookie()Lcom/busydev/audiocutter/model/Cookie;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->playVideoWithOnePlayer(Lcom/busydev/audiocutter/model/Link;Lcom/busydev/audiocutter/model/Cookie;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    sget v3, Lcom/busydev/audiocutter/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->ONE_PLAYER:I

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getCookie()Lcom/busydev/audiocutter/model/Cookie;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->playVideoWithOnePlayer(Lcom/busydev/audiocutter/model/Link;Lcom/busydev/audiocutter/model/Cookie;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v4, 0x6

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentDuration:J

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->intentPlay(Lcom/busydev/audiocutter/model/Link;J)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/busydev/audiocutter/commons/Constants;->MX_PLAYER:I

    const/4 v3, 0x0

    move v4, v3

    if-ne v1, v2, :cond_5

    const/4 v4, 0x6

    iput-boolean v3, p0, Lcom/busydev/audiocutter/LinkActivity;->isShowFinish:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentLink:Lcom/busydev/audiocutter/model/Link;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p0, v0, p1, v1}, Lcom/busydev/audiocutter/commons/Utils;->playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x7f120121

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentLink:Lcom/busydev/audiocutter/model/Link;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/busydev/audiocutter/commons/Utils;->playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "psulMi npetear l nYa .dyoeX"

    const-string v0, "You need install MX player."

    const/4 v4, 0x4

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/busydev/audiocutter/LinkActivity;->isShowFinish:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f120152

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/busydev/audiocutter/commons/Utils;->playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "aeilenYpttyvds.le anlou c l "

    const-string v0, "You need install vlc player."

    const/4 v4, 0x0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method private gotoTitanPlayer(Lcom/busydev/audiocutter/model/Link;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "aisIteci.drotna.EVWnnt.nid"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "e4pmmvoi/"

    const-string v1, "video/mp4"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-wide v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_LIST_URL:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x3

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie_imdb_id"

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string p1, "source"

    const/4 v3, 0x2

    const-string v1, "esbeouep_"

    const-string v1, "super_bee"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    iget p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v3, 0x2

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 p1, 0x10000000

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private initInfoSeasonEpisode()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Episode;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mEpisodeId:J

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->episodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountEpisodes:I

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->seasons:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountSeasons:I

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private intentPlay(Lcom/busydev/audiocutter/model/Link;J)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcom/busydev/audiocutter/player/PlayerActivity;

    const-class v2, Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/busydev/audiocutter/LinkActivity;->isTVDB:Z

    const/4 v4, 0x1

    const-string v2, "VDBisb"

    const-string v2, "isTVDB"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getReferer()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "referer"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_COUNT:Ljava/lang/String;

    const/4 v4, 0x6

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountSeasons:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_COUNT:Ljava/lang/String;

    const/4 v4, 0x5

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountEpisodes:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_ID:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mEpisodeId:J

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_URL:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_LIST_URL:Ljava/lang/String;

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    return-void
.end method

.method private intentPlayerAutoNext(Lcom/busydev/audiocutter/model/Link;)V
    .locals 3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->intentPlay(Lcom/busydev/audiocutter/model/Link;J)V

    :cond_0
    return-void
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x3

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/4 v7, 0x1

    const/16 v5, 0x5a

    const/4 v7, 0x5

    const-string v6, "c81a4ab0f2aa1-40ffb---909de440d02c84"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x0

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const/4 v7, 0x5

    const-string v6, "8cccfd-t2ca4d7a0-88a7980e9b42-c59fa-"

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$13;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$13;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$12;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$12;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 8

    const-string v0, "layout_inflater"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PRIORITY_CUSTOM_ADS:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const v1, 0x7f0d003e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x4

    const v2, 0x7f0a026b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x3

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->BANNER_PHOTO:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x0

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->BANNER_LINK:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x6

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->BANNER_TEXT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/busydev/audiocutter/LinkActivity$11;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v4}, Lcom/busydev/audiocutter/LinkActivity$11;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v3

    const/4 v7, 0x5

    const v4, 0x7f08025a

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const v1, 0x7f0d0034

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    invoke-static {p0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$7;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$7;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v1, 0x4

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/t1/o;)V

    invoke-static {}, Le/h/d/i0;->g()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$8;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private playVideoWithOnePlayer(Lcom/busydev/audiocutter/model/Link;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 9

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, ""

    const-string v1, ""

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const-string v0, "eneaomirpzavlyo..ptditc"

    const-string v0, "com.titanx.videoplayerz"

    :cond_1
    const/4 v8, 0x4

    invoke-static {v0, p0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_7

    new-instance v2, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;-><init>()V

    new-instance v3, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct {v3, v4}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isRecent(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    iget-wide v5, p0, Lcom/busydev/audiocutter/LinkActivity;->mEpisodeId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    iget v6, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    :cond_2
    const/4 v8, 0x1

    iget-wide v6, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setMovieId(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setUrlPlay(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setLinks(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setImdbId(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setYear(Ljava/lang/String;)V

    const/4 v8, 0x0

    iget v3, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setType(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCookie(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setSubUrl(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getReferer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setReferer(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setSubEncoding(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p2

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCurrentEpisode(I)V

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Episode;->getId()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setEpisode_id(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->episodes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCount_episode(I)V

    :cond_4
    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v8, 0x6

    if-eqz p2, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p2

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCurrentSeason(I)V

    :cond_5
    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->seasons:Ljava/util/ArrayList;

    const/4 v8, 0x7

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCount_season(I)V

    :cond_6
    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCover(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setThumbnail(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCurrentDuration(J)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v3, 0x17

    invoke-virtual {p2, v1, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setIndexLanguage(I)V

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity;->gson:Le/f/f/f;

    invoke-virtual {p2, v2}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    const-string v1, "play.txt"

    invoke-static {v1, p2}, Lcom/busydev/audiocutter/commons/Utils;->writeDataPlay(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "todvmpe4i"

    const-string p2, "video/mp4"

    invoke-static {p0, v0, p2, p1}, Lcom/busydev/audiocutter/commons/Utils;->callPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v8, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/busydev/audiocutter/LinkActivity;->showDialogChooseDefaultPlayer(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private reportFirebaseGetLinkEmbedError(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nesLkiruc o"

    const-string v0, "Link source"

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->reportError(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private requestSiteCheckCaptcha()V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const-string v1, "tn/mptw/.eo:o.ibwrcmhwsgl"

    const-string v1, "https://www.cinebloom.org"

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/commons/Utils;->getCookieFromSite(Lcom/busydev/audiocutter/commons/TinDB;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Cookie;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$3;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$3;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    new-instance v3, Lcom/busydev/audiocutter/LinkActivity$4;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1}, Lcom/busydev/audiocutter/LinkActivity$4;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestSiteCaptcha:Lk/a/u0/c;

    const/4 v4, 0x0

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private saveRecent()Lcom/busydev/audiocutter/model/Recent;
    .locals 7

    iget-wide v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v4, v0, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    new-instance v0, Lcom/busydev/audiocutter/model/Recent;

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Recent;-><init>()V

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setMovieId(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setName(Ljava/lang/String;)V

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setType(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCover(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setThumbnail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCurrentSeason(I)V

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCurrentEpisode(I)V

    :cond_1
    const/4 v6, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountSeasons:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCount_season(I)V

    const/4 v6, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mCountEpisodes:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCount_episode(I)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setYear(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mEpisodeId:J

    cmp-long v1, v4, v2

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v6, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method private searchDetailCine()V
    .locals 4

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->createMovieInfoSearch()Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, " "

    const/4 v3, 0x1

    const-string v2, "+"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const-string v1, "https://www.cinebloom.org"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/commons/Utils;->getCookieFromSite(Lcom/busydev/audiocutter/commons/TinDB;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Cookie;

    const-string v0, "/wtrohahiqs+ta.lb=e/horpno/.orodwmsnngc:elidwM?caeTa"

    const-string v0, "https://www.cinebloom.org/searched?q=The+Mandalorian"

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$26;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$26;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$27;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$27;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestDetailCine:Lk/a/u0/c;

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "oedimb"

    const-string v0, "uimode"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->setUpMediaRouteButton()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$60;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$60;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const/4 v6, 0x2

    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Lc/a/f/d;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130226

    invoke-direct {v1, v2, v3}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lc/s/a$m;->MediaRouteButton:[I

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const v4, 0x7f040244

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    const v3, 0x7f060112

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method private showAdsBack()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/d/i0;->d()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const-string v0, "video"

    const/4 v1, 0x4

    invoke-static {v0}, Le/h/d/i0;->p(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private showDialogChooseDefaultPlayer(Ljava/lang/String;Z)V
    .locals 4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    const v0, 0x1030226

    const/4 v3, 0x1

    invoke-direct {p2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    const v0, 0x7f1300f7

    const/4 v3, 0x7

    invoke-direct {p2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "Tt Pilbeanya"

    const-string v0, "Titan Player"

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DESCRIPTION_PLAYER:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$74;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$74;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const-string p1, "tsatllI"

    const-string p1, "Install"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$73;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$73;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x4

    const-string v1, "Cancel"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, -0x2

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, 0x3

    const v0, 0x7f080071

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private showDialogOptions(Lcom/busydev/audiocutter/model/Link;)V
    .locals 8

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_DOWNLOAD_ADM:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const-string v3, "downloader_name"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const-string v2, "One Download Manager"

    :cond_0
    const/4 v7, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v4, 0x15

    const/4 v7, 0x5

    if-lt v3, v4, :cond_1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f1300f9

    const/4 v7, 0x3

    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x4

    const v4, 0x7f1300f7

    const/4 v7, 0x6

    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const/4 v7, 0x4

    iput-object v3, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogClickLink:Landroid/app/AlertDialog;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "ylaP"

    const-string v6, "Play"

    invoke-direct {v4, v5, v6}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x6

    const-string v6, "saiPiltbpytthw e u"

    const-string v6, "Play with subtitle"

    invoke-direct {v4, v5, v6}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getSortData()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getSortData()Ljava/lang/String;

    move-result-object v1

    const-string v4, "EDB"

    const-string v4, "DEB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x7

    const-string v5, "eltatnraotry h ew id xPaepeliyl"

    const-string v5, "Play with external video player"

    invoke-direct {v1, v4, v5}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    new-instance v0, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v1, 0x3

    move v7, v1

    const-string v4, "Download with ADM"

    invoke-direct {v0, v1, v4}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x5

    new-instance v0, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v7, 0x0

    const/4 v1, 0x4

    const-string v4, "Download with "

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v7, 0x1

    const/4 v1, 0x5

    const-string v2, "Copy to clipboard"

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->d()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "c.sxrmd/iope"

    const-string v1, "mixdrop.co/e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x7

    new-instance v0, Lcom/busydev/audiocutter/model/LinkAction;

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v7, 0x5

    const-string v2, "asCt"

    const-string v2, "Cast"

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/model/LinkAction;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v7, 0x3

    const v1, 0x7f0d00dd

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f0a016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/widget/ListView;

    const/4 v7, 0x7

    new-instance v2, Landroid/widget/ArrayAdapter;

    const/4 v7, 0x6

    const v4, 0x7f0d0070

    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$65;

    const/4 v7, 0x5

    invoke-direct {v2, p0, v3, p1}, Lcom/busydev/audiocutter/LinkActivity$65;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/util/List;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogClickLink:Landroid/app/AlertDialog;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogClickLink:Landroid/app/AlertDialog;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogClickLink:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogTimeout()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v1, 0x7f1300f7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x1

    const-string v1, "Oo.msp."

    const-string v1, "Oops..."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, " io o a ndilnnooav ube!lyopecaeetdnap Ypna!amk olg aaNis el "

    const-string v1, "No link available! You may need to close app and open again!"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v1, 0x1040013

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$2;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$2;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogTimeout:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showDialogUpdateOne(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const-string v0, "dn eybieVlPraioT a"

    const-string v0, "Titan Video Player"

    :cond_0
    const/4 v4, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1300f9

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1300f7

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "teapU b"

    const-string v3, "Update "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sePleeta puda"

    const-string v3, "Please update "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "cbs tex pernreoeif e"

    const-string v0, " for best experience"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$9;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$9;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p1, "Update"

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance p1, Lcom/busydev/audiocutter/LinkActivity$10;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/LinkActivity$10;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    const-string v0, "nCltca"

    const-string v0, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x4

    const v1, 0x7f080071

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x7

    return-void
.end method

.method private showDialogWarningReact()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v1, 0x7f1300f7

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x4

    const-string v1, "Oops..."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Something went wrong, you need restart app!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040013

    const/4 v3, 0x6

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$76;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$76;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogWarningReact:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogWarningReact:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showVerifyCaptcha(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, -0x6

    const/4 v2, -0x2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->snackVerify:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v4, 0x3

    const-string v0, "layout_inflater"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v4, 0x3

    const v1, 0x7f0d00cb

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02d0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/LinkActivity$5;-><init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->snackVerify:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    const v1, -0xbbbbbc

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->snackVerify:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0700ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x3

    float-to-int v2, v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    and-int/2addr v4, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->snackVerify:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->q()V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkRealDebrid:Lk/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getTokenRealDebrid:Lk/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestAddHistory:Lk/a/u0/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestLinkAllDebrid:Lk/a/u0/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_5
    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x13

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_5

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x2

    return v2

    :cond_4
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    const/4 v3, 0x4

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0022

    const/4 v1, 0x0

    return v0
.end method

.method public getMessage(Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "w_skeomgelienst"

    const-string v1, "awesome_getlink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "awesome_cancel"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LinkActivity;->getBanner(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public initView()V
    .locals 3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/u0/b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtmlWatchEpisode:Lk/a/u0/b;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lk/a/u0/b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtmlWatchEpisode:Lk/a/u0/b;

    :cond_1
    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->gson:Le/f/f/f;

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/LinkActivity;->isShowFinish:Z

    const-string v0, "ltlmt_aienyrafu"

    const-string v0, "layout_inflater"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a029f

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0a02ba

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const v0, 0x7f0a016a

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    const/4 v2, 0x6

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgThumb:Landroid/widget/ImageView;

    return-void
.end method

.method public loadData()V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    const-string v3, "isTVDB"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x2

    iput-boolean v0, p0, Lcom/busydev/audiocutter/LinkActivity;->isTVDB:Z

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, "s_oaonespo"

    const-string v3, "pos_season"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x6

    iput v0, p0, Lcom/busydev/audiocutter/LinkActivity;->posSeason:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, "pos_episode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/LinkActivity;->posEpisode:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imdbId:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/LinkActivity;->isNext:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v8, 0x1

    iput-wide v3, p0, Lcom/busydev/audiocutter/LinkActivity;->mMovieId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    iput v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/Episode;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v8, 0x2

    iput-wide v3, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentDuration:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->seasons:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->episodes:Ljava/util/ArrayList;

    :cond_0
    const/4 v8, 0x6

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v8, 0x3

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    invoke-static {v2}, Lcom/amazon/device/ads/p0;->c(Z)V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->loadBanner()V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_LINK:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->loadFullUnity()V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->loadFullIronSource()V

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->initInfoSeasonEpisode()V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mYear:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v8, 0x3

    const-string v1, "E"

    const/4 v8, 0x7

    const-string v3, "S"

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x5

    if-eqz v4, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x4

    const-string v5, ""

    const/16 v6, 0x9

    if-gt v0, v6, :cond_5

    const/4 v8, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    iget-object v7, p0, Lcom/busydev/audiocutter/LinkActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v7}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v7

    if-gt v7, v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v8, 0x0

    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/busydev/audiocutter/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/busydev/audiocutter/LinkActivity;->isTVDB:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v8, 0x2

    if-ne v0, v2, :cond_8

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvSubName:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/busydev/audiocutter/LinkActivity;->posSeason:I

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/busydev/audiocutter/LinkActivity;->posEpisode:I

    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->titleMovies:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->year:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->coverUrl:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->imgThumb:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v8, 0x4

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->thumbUrl:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v8, 0x6

    const v1, 0x7f080259

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :cond_c
    :goto_4
    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    new-instance v0, Lcom/busydev/audiocutter/adapter/LinkAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/busydev/audiocutter/adapter/LinkAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->linkAdapter:Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->lvLink:Landroid/widget/ListView;

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$14;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$14;-><init>(Lcom/busydev/audiocutter/LinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_d

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->checkVerifyCaptcha()V

    :cond_d
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->setUpCast()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->getLinkPlay()V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->getWatchEpisodeHD()V

    const/4 v8, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mType:I

    const/4 v8, 0x7

    if-ne v0, v2, :cond_e

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->getWatchEpisode1()V

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->getWatchEpisode4()V

    :cond_e
    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->getDetailSoap2day()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/LinkActivity;->isShowFinish:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_LINK:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_LINK:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->showAdsBack()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_LINK:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->finishLink()V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onDestroy()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestDetailCine:Lk/a/u0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkWehdTask:Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_2
    invoke-static {}, Le/h/d/i0;->h()V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogUpdateOne:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogUpdateOne:Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/LinkActivity;->cancelGetlink()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->destroyActivity()V

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->destroyActivity()V

    :cond_8
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkOpenLoad:Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->destroyActivity()V

    :cond_9
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getDirectPremiumize:Lk/a/u0/c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_a
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_b
    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->checkTimeOutHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogTimeout:Landroid/app/AlertDialog;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->dialogTimeout:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onStop()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getUrlEpisodeTask:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getListProviderTask:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkDetailTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getUrlEpisodeTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getListProviderTask4:Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/busydev/audiocutter/source_moviesfive/SearchTask;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getListHrefTask:Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_b
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->searchUrlShowTask:Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_c
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->getAllLinkEmbed:Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;

    const/4 v3, 0x4

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_d
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtml:Lk/a/u0/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk/a/u0/b;->b()V

    :cond_e
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity;->requestHtmlWatchEpisode:Lk/a/u0/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x7

    invoke-virtual {v0}, Lk/a/u0/b;->b()V

    :cond_f
    return-void
.end method
