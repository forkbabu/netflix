.class public Lcom/busydev/audiocutter/SubTitleActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private casty:Lpl/droidsonroids/casty/b;

.field private cover:Ljava/lang/String;

.field private currentEpisodeNumber:I

.field private currentSeasonNumber:I

.field private dialogDownloadAndInstall:Landroid/app/ProgressDialog;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

.field private getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

.field private imdbId:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private imgThumbAlpha:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private loading:Landroid/widget/ProgressBar;

.field private lvSubtitles:Landroid/widget/ListView;

.field private mCountEpisodes:I

.field private mCountSeasons:I

.field private mCurrentDuration:J

.field private mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

.field private mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

.field private mEpisodeId:J

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private mMovieid:J

.field private mReferer:Ljava/lang/String;

.field private mSubtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMovie:Ljava/lang/String;

.field private mType:I

.field private mUrlPlay:Ljava/lang/String;

.field nameMatch:Ljava/lang/String;

.field private onClickData:Landroid/view/View$OnClickListener;

.field private pDialog:Landroid/app/ProgressDialog;

.field private playlinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lk/a/u0/b;

.field private requestSubscene:Lk/a/u0/c;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

.field private subtitlesAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

.field private thumb:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvName:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

.field private urlSubUnzip:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentSeasonNumber:I

    iput v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentEpisodeNumber:I

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mReferer:Ljava/lang/String;

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$13;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$13;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->onClickData:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->nameMatch:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/SubTitleActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->dismissLoading()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busydev/audiocutter/SubTitleActivity;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->addSubTitle(Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitlesAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/SubTitleActivity;Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/SubTitleActivity;->urlData(Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->updateSubAdapter(Lcom/busydev/audiocutter/model/Subtitles;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->loadBannerStartApp()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->getSubsceneLinkDownload()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->loadBannerIronSrc()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/SubTitleActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->requestPermission(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->downloadSub()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/SubTitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$602(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->urlSubUnzip:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->checkPlayer(Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/SubTitleActivity;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private addSubTitle(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitlesAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkPlayer(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const-string v1, "dxsiecvtaretlyp.omai.nz"

    const-string v1, "com.titanx.videoplayerz"

    :cond_0
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->playVideoWithOnePlayer(Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/SubTitleActivity;->showDialogChooseDefaultPlayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v4, 0x4

    sget v3, Lcom/busydev/audiocutter/commons/Constants;->INTERNAL_PLAYER:I

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->ONE_PLAYER:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->playVideoWithOnePlayer(Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->intentPlayer(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity;->intentPlayer(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 4

    const-string v0, "English"

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p4, v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-instance v1, Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/busydev/audiocutter/model/Subtitles;->setIndex(I)V

    invoke-virtual {v1, p3}, Lcom/busydev/audiocutter/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method private dismissLoading()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$8;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$8;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x2

    return-void
.end method

.method private downloadSub()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/busydev/audiocutter/task/DownloadSubTask;

    const/4 v5, 0x1

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$5;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/task/DownloadSubTask;-><init>(Lcom/busydev/audiocutter/callback/DownloadSubCallback;Landroid/content/Context;)V

    const/4 v5, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x7

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x5

    div-float/2addr v0, v1

    const/4 v2, 0x1

    float-to-int v0, v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private getOpensubMovies(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "eng"

    const/4 v1, 0x1

    move v3, v1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->request:Lk/a/u0/b;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getOpensubMovie(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/SubTitleActivity$9;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/SubTitleActivity$9;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;I)V

    const/4 v3, 0x2

    new-instance p2, Lcom/busydev/audiocutter/SubTitleActivity$10;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/SubTitleActivity$10;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getOpensubTvshows(IILjava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eng"

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->request:Lk/a/u0/b;

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getOpensubTvShow(IILjava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance p2, Lcom/busydev/audiocutter/SubTitleActivity$11;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p4}, Lcom/busydev/audiocutter/SubTitleActivity$11;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;I)V

    const/4 v3, 0x4

    new-instance p3, Lcom/busydev/audiocutter/SubTitleActivity$12;

    const/4 v3, 0x5

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/SubTitleActivity$12;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getSubOpenSub(I)V
    .locals 8

    new-instance v6, Lcom/busydev/audiocutter/task/GetOpenSubTask;

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->year:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v7, 0x2

    iget v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    new-instance v4, Lcom/busydev/audiocutter/SubTitleActivity$14;

    invoke-direct {v4, p0}, Lcom/busydev/audiocutter/SubTitleActivity$14;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/task/GetOpenSubTask;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/busydev/audiocutter/callback/GetOpenSubListener;Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->setLoginUser(Z)V

    const/4 v7, 0x5

    invoke-virtual {v6, p1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->setmPos(I)V

    iget p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v6, p1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->setCurrentEpisode(I)V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v6, p1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->setCurretnSeason(I)V

    :cond_3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v6, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getSubSceneTask(Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/busydev/audiocutter/task/GetSubSceneTask;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->year:Ljava/lang/String;

    const/4 v7, 0x5

    iget v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v5, Lcom/busydev/audiocutter/SubTitleActivity$18;

    invoke-direct {v5, p0}, Lcom/busydev/audiocutter/SubTitleActivity$18;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/task/GetSubSceneTask;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/busydev/audiocutter/callback/GetSubsceneListener;)V

    const/4 v7, 0x2

    iput-object v6, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    const/4 v7, 0x1

    invoke-virtual {v6, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->setUrlDetail(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->setCurrentEpisode(I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x5

    if-nez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->setCurrentSeason(I)V

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getSubsceneLinkDownload()V
    .locals 6

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v5, 0x3

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$2;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$2;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->setGetSubsceneDirectCallback(Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v5, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private intentPlayer(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mMovieid:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mReferer:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "erfmerr"

    const-string v2, "referer"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imdbId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCountSeasons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCountEpisodes:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_ID:Ljava/lang/String;

    iget-wide v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mEpisodeId:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x4

    iget v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->year:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mUrlPlay:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->cover:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentDuration:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_LIST_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->playlinks:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUB_LIST_URl:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUB_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->urlSubUnzip:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUB_ENCODING:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return-void
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/4 v7, 0x1

    const/16 v5, 0x5a

    const/4 v7, 0x7

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x3

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    const/16 v4, 0x140

    const/4 v7, 0x6

    const/16 v5, 0x32

    const/4 v7, 0x4

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$22;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$22;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$21;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$21;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "ellto_oynturfaa"

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PRIORITY_CUSTOM_ADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const v1, 0x7f0d003e

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0127

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a026b

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->BANNER_PHOTO:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->BANNER_LINK:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->BANNER_TEXT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/busydev/audiocutter/SubTitleActivity$20;

    invoke-direct {v6, p0, v4}, Lcom/busydev/audiocutter/SubTitleActivity$20;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    invoke-virtual {v4, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v3

    const/4 v7, 0x4

    const v4, 0x7f08025a

    invoke-virtual {v3, v4}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v4, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    invoke-virtual {v3, v4}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v3

    invoke-virtual {v3}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0d0034

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$19;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$19;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private playVideoWithOnePlayer(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const-string v1, "azv.cbeietanpiotxdr.oly"

    const-string v1, "com.titanx.videoplayerz"

    :cond_0
    const/4 v8, 0x2

    invoke-static {v1, p0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x7

    new-instance v2, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;-><init>()V

    new-instance v3, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mMovieid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isRecent(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mMovieid:J

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iget-wide v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mEpisodeId:J

    const/4 v8, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    iget v6, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    :cond_1
    const/4 v8, 0x0

    iget-wide v6, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mMovieid:J

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setMovieId(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mUrlPlay:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setUrlPlay(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->playlinks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setLinks(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imdbId:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setImdbId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->year:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setYear(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setType(I)V

    const/4 v8, 0x5

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCookie(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->urlSubUnzip:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setSubUrl(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setSubEncoding(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCurrentEpisode(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getId()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setEpisode_id(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->episodes:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCount_episode(I)V

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCurrentSeason(I)V

    :cond_4
    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->seasons:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCount_season(I)V

    :cond_5
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->cover:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->thumb:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setCurrentDuration(J)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v4, 0x17

    invoke-virtual {p1, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->setIndexLanguage(I)V

    invoke-virtual {v0, v2}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "play.txt"

    const/4 v8, 0x6

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/commons/Utils;->writeDataPlay(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mUrlPlay:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v0, "video/mp4"

    const/4 v8, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/busydev/audiocutter/commons/Utils;->callPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x2

    return-void
.end method

.method private requestPermission(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/yanzhenjie/permission/a;->a(Landroid/app/Activity;)Lcom/yanzhenjie/permission/m;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/yanzhenjie/permission/m;->a(I)Lcom/yanzhenjie/permission/m;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "ETErpRb_NnnSAGArdi_ToXORdmLAEDEoseRas..i"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    const-string v1, "R_nTAi.tTsEomEparLOTNSEWAsdIenoi.ERdGrX_i"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/m;->a([Ljava/lang/String;)Lcom/yanzhenjie/permission/m;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/busydev/audiocutter/SubTitleActivity$3;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/SubTitleActivity$3;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/m;->a(Ljava/lang/Object;)Lcom/yanzhenjie/permission/m;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/m;->start()V

    const/4 v2, 0x0

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    move v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x2

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private searchSubscene()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    const-string v1, "First Season"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, ""

    :goto_0
    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "onSSsoa peced"

    const-string v1, "Second Season"

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v1, "Third Season"

    :cond_2
    const/4 v2, 0x4

    move v3, v2

    if-ne v0, v2, :cond_3

    const-string v1, "noSuteoshtar "

    const-string v1, "Fourth Season"

    :cond_3
    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v0, v2, :cond_4

    const/4 v3, 0x2

    const-string v1, "tSshFsofi ea"

    const-string v1, "Fifth Season"

    :cond_4
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-ne v0, v2, :cond_5

    const-string v1, "Ssomx neSath"

    const-string v1, "Sixth Season"

    :cond_5
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    const-string v1, "Ssnoov teShnae"

    const-string v1, "Seventh Season"

    :cond_6
    const/4 v3, 0x4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    const/4 v3, 0x6

    const-string v1, "Eiaseb Shthno"

    const-string v1, "Eighth Season"

    :cond_7
    const/4 v3, 0x4

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const/4 v3, 0x7

    const-string v1, "Ninth Season"

    :cond_8
    const/4 v3, 0x2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    const/4 v3, 0x5

    const-string v1, "Tenth Season"

    :cond_9
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    const-string v1, "lensoSbv nEea"

    const-string v1, "Eleven Season"

    :cond_a
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v2, :cond_b

    const/4 v3, 0x0

    const-string v1, "Twelfth Season"

    :cond_b
    const/4 v3, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-ne v0, v2, :cond_c

    const/4 v3, 0x5

    const-string v1, "rnnToeatetseh tih"

    const-string v1, "Thirteenth Season"

    :cond_c
    const/4 v3, 0x1

    const/16 v2, 0xe

    if-ne v0, v2, :cond_d

    const/4 v3, 0x7

    const-string v1, "Fourteenth Season"

    :cond_d
    const/4 v3, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x6

    if-ne v0, v2, :cond_e

    const/4 v3, 0x0

    const-string v1, "Fifteenth Season"

    :cond_e
    const/16 v2, 0x10

    const/4 v3, 0x7

    if-ne v0, v2, :cond_f

    const/4 v3, 0x0

    const-string v1, "Sixteenth Season"

    :cond_f
    const/16 v2, 0x11

    const/4 v3, 0x3

    if-ne v0, v2, :cond_10

    const/4 v3, 0x4

    const-string v1, "Seventeenth Season"

    :cond_10
    const/16 v2, 0x12

    const/4 v3, 0x5

    if-ne v0, v2, :cond_11

    const/4 v3, 0x6

    const-string v1, "hhtsenatpS genoeE"

    const-string v1, "Eighteenth Season"

    :cond_11
    const/4 v3, 0x2

    const/16 v2, 0x13

    if-ne v0, v2, :cond_12

    const/4 v3, 0x0

    const-string v1, "Nineteenth Season"

    :cond_12
    const/4 v3, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v0, v2, :cond_13

    const/4 v3, 0x4

    const-string v1, "Twentieth Season"

    :cond_13
    const/4 v3, 0x3

    const/16 v2, 0x15

    if-ne v0, v2, :cond_14

    const/4 v3, 0x1

    const-string v1, "T-noFeS wtsarnetity"

    const-string v1, "Twenty-First Season"

    :cond_14
    const/16 v2, 0x16

    const/4 v3, 0x6

    if-ne v0, v2, :cond_15

    const/4 v3, 0x1

    const-string v1, "Twenty-Second Season"

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " - "

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->nameMatch:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_1

    :cond_16
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->year:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->nameMatch:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "https://subscene.com/subtitles/searchbytitle"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlPost(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$16;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$16;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/SubTitleActivity$17;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/SubTitleActivity$17;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->requestSubscene:Lk/a/u0/c;

    const/4 v3, 0x7

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "uisedm"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->setUpMediaRouteButton()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$4;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$4;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x4

    new-instance v1, Lc/a/f/d;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130226

    invoke-direct {v1, v2, v3}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lc/s/a$m;->MediaRouteButton:[I

    const/4 v6, 0x7

    const/4 v3, 0x0

    const v4, 0x7f040244

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060112

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x1

    return-void
.end method

.method private showBack()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private showDialogChooseDefaultPlayer(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x15

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const v1, 0x7f1300f7

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "etamyrnTlP i"

    const-string v1, "Titan Player"

    :cond_1
    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->DESCRIPTION_PLAYER:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/SubTitleActivity$7;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity$7;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p1, "Install"

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/SubTitleActivity$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SubTitleActivity$6;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    const/4 v4, 0x7

    const-string v2, "Cancel"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x2

    or-int/2addr v4, v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x5

    const v1, 0x7f080071

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x7

    return-void
.end method

.method private declared-synchronized updateSubAdapter(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/busydev/audiocutter/SubTitleActivity$15;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/busydev/audiocutter/SubTitleActivity$15;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private urlData(Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const-string p1, "a"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string p2, "rehf"

    const-string p2, "href"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "/"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    const-string p2, "https://subscene.com"

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->requestSubscene:Lk/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->request:Lk/a/u0/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->request:Lk/a/u0/b;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lk/a/u0/b;->b()V

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_7
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_8
    const/4 v2, 0x0

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d002f

    const/4 v1, 0x6

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    const v0, 0x7f0a0124

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->lvSubtitles:Landroid/widget/ListView;

    const/4 v2, 0x0

    const v0, 0x7f0a0146

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imgThumbAlpha:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    return-void
.end method

.method public loadData()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x2

    iput-wide v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mMovieid:J

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    const-string v2, "referer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mReferer:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/busydev/audiocutter/model/Episode;

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_COUNT:Ljava/lang/String;

    const/4 v5, -0x1

    move v7, v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCountEpisodes:I

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SEASON_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCountSeasons:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mEpisodeId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->seasons:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->year:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PLAY_URL:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mUrlPlay:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v7, 0x4

    iput-wide v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentDuration:J

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->thumb:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->cover:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PLAY_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->playlinks:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v2, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v7, 0x7

    const v2, 0x7f080259

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imgThumbAlpha:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    :cond_1
    const/4 v7, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tvName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const-string v2, "0"

    const/4 v7, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x4

    const/16 v4, 0x9

    const/4 v7, 0x3

    if-gt v0, v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v5

    const/4 v7, 0x0

    if-gt v5, v4, :cond_5

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tvName:Landroid/widget/TextView;

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v5, "  S-"

    const-string v5, " - S"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, "E"

    const-string v0, "E"

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tvName:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mTitleMovie:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->searchSubscene()V

    const/4 v7, 0x4

    new-instance v0, Lk/a/u0/b;

    const/4 v7, 0x6

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->request:Lk/a/u0/b;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imdbId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_b

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    const/4 v3, 0x2

    if-le v0, v3, :cond_b

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imdbId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iget v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mType:I

    if-nez v4, :cond_8

    const/4 v7, 0x4

    invoke-direct {p0, v0, v2}, Lcom/busydev/audiocutter/SubTitleActivity;->getOpensubMovies(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v3}, Lcom/busydev/audiocutter/SubTitleActivity;->getOpensubMovies(Ljava/lang/String;I)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v7, 0x2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v7, 0x6

    iput v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentEpisodeNumber:I

    :cond_9
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v4

    const/4 v7, 0x3

    iput v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentSeasonNumber:I

    :cond_a
    const/4 v7, 0x4

    iget v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentSeasonNumber:I

    iget v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentEpisodeNumber:I

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/busydev/audiocutter/SubTitleActivity;->getOpensubTvshows(IILjava/lang/String;I)V

    const/4 v7, 0x3

    iget v4, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentSeasonNumber:I

    const/4 v7, 0x5

    iget v5, p0, Lcom/busydev/audiocutter/SubTitleActivity;->currentEpisodeNumber:I

    const/4 v7, 0x0

    invoke-direct {p0, v4, v5, v0, v3}, Lcom/busydev/audiocutter/SubTitleActivity;->getOpensubTvshows(IILjava/lang/String;I)V

    :cond_b
    :goto_3
    const/4 v7, 0x1

    new-instance v0, Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-direct {v0, v3, v4}, Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->subtitlesAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/SubTitleActivity;->lvSubtitles:Landroid/widget/ListView;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->lvSubtitles:Landroid/widget/ListView;

    new-instance v3, Lcom/busydev/audiocutter/SubTitleActivity$1;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/SubTitleActivity$1;-><init>(Lcom/busydev/audiocutter/SubTitleActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "fc32oc6--1537c3b99dc64e-7-4c656a033b"

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v7, 0x0

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    invoke-static {v2}, Lcom/amazon/device/ads/p0;->c(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SUBTITLE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x5

    if-ne v0, v1, :cond_c

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->loadFullUnity()V

    :cond_c
    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->loadBanner()V

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->onClickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->setUpCast()V

    const/4 v7, 0x7

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SUBTITLE:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SUBTITLE:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SubTitleActivity;->showBack()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SUBTITLE:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
