.class public Lcom/busydev/audiocutter/player/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/google/android/exoplayer2/k1;
.implements Lcom/google/android/exoplayer2/ui/u0$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/player/PlayerActivity$OnChooseItemLanguage;,
        Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;,
        Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;,
        Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;,
        Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE:Z = true

.field private static final AUTO_HIDE_DELAY_MILLIS:I = 0xbb8

.field private static final CODE_DOWNLOAD_SUB:I = 0x82

.field private static final DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

.field private static final SUBTITLE_DISPLAY_CHECK:J = 0x64L

.field private static final UI_ANIMATION_DELAY:I = 0x64


# instance fields
.field private final MIN_PIXEL_TRIGGER:I

.field private final NUMBER_PIXEL_PER_SECOND_SEEK:I

.field private final SWIPE_TO_BOTTOM:I

.field private final SWIPE_TO_LEFT:I

.field private final SWIPE_TO_RIGHT:I

.field private final SWIPE_TO_TOP:I

.field private TIME_DELAY_DEFAULT:I

.field private admobStart:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private alertDialog:Landroid/app/AlertDialog;

.field private audioManager:Landroid/media/AudioManager;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private brightness:F

.field private casty:Lpl/droidsonroids/casty/b;

.field private convertSrtToVTTTask:Lcom/busydev/audiocutter/task/ConvertStrToVttTask;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field currentEpisodeNumber:I

.field currentSeasonNumber:I

.field private dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

.field private databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private downloadSubTask:Lcom/busydev/audiocutter/task/DownloadSubTask;

.field private duration:J

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

.field private getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

.field private getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

.field private getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

.field private getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

.field private getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

.field private getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

.field private getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

.field private getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

.field private getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

.field private getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

.field private hideControlHandler:Landroid/os/Handler;

.field private hideControlRunable:Ljava/lang/Runnable;

.field private imgAddTime:Landroid/widget/ImageView;

.field private imgBack:Landroid/widget/ImageView;

.field private imgDivTime:Landroid/widget/ImageView;

.field private imgLock:Landroid/widget/ImageView;

.field private imgNextEpisode:Landroid/widget/ImageView;

.field private imgPlayPause:Landroid/widget/ImageView;

.field private imgPrevEpisode:Landroid/widget/ImageView;

.field private imgQuality:Landroid/widget/ImageView;

.field private imgShowDelaySub:Landroid/widget/ImageView;

.field private imgSub:Landroid/widget/ImageView;

.field private imgVolume:Landroid/widget/ImageView;

.field private interstitialAdAdmob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field isHideEpisode:Z

.field private isShowAds:Z

.field languageId:Ljava/lang/String;

.field private lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private loader:Lcom/amazon/device/ads/i1;

.field private loading:Landroid/widget/ProgressBar;

.field private lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

.field private mCookie:Ljava/lang/String;

.field private mCountEpisode:I

.field private mCountSeason:I

.field private mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

.field private mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

.field private final mDelayHideTouchListener:Landroid/view/View$OnTouchListener;

.field private mEncodingSub:Ljava/lang/String;

.field private mEpisodeId:J

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHideAfterSwipeAction:Landroid/os/Handler;

.field private final mHideHandler:Landroid/os/Handler;

.field private final mHidePart2Runnable:Ljava/lang/Runnable;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private mLabelActionSwipe:Landroid/widget/TextView;

.field private mListLinkPlay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieCover:Ljava/lang/String;

.field private mMovieId:J

.field private mMovieName:Ljava/lang/String;

.field private mMovieThumb:Ljava/lang/String;

.field private mReferer:Ljava/lang/String;

.field private mRunnableHideAfterSwipeAction:Ljava/lang/Runnable;

.field private final mShowPart2Runnable:Ljava/lang/Runnable;

.field private mSubtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

.field private mType:I

.field private mUrlSubUnzip:Ljava/lang/String;

.field private mVisible:Z

.field private maxVolume:I

.field private mediaItem:Lcom/google/android/exoplayer2/y0;

.field private mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;"
        }
    .end annotation
.end field

.field nameMatch:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private p1X:F

.field private p1Y:F

.field private pDialog:Landroid/app/ProgressDialog;

.field private parseSubtitleTask:Lcom/busydev/audiocutter/task/ParseSubtitleTask;

.field private path:Landroid/net/Uri;

.field private pathUrl:Ljava/lang/String;

.field private playPosition:J

.field protected player:Lcom/google/android/exoplayer2/x1;

.field private playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

.field private prLoadingNext:Lcom/busydev/audiocutter/custom_view/CircleProgressBar;

.field private progressHandler:Landroid/os/Handler;

.field private progressRunable:Ljava/lang/Runnable;

.field private receiverChangeVolume:Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;

.field private request:Lk/a/u0/b;

.field private requestSubscene:Lk/a/u0/c;

.field runSub:Ljava/lang/Runnable;

.field private sbProgress:Landroid/widget/SeekBar;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private startAutoPlay:Z

.field private startTimeSeek:J

.field private startWindow:I

.field private subAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

.field private subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

.field private subtitleHander:Landroid/os/Handler;

.field private subtitleTimedText:Lcom/busydev/audiocutter/subtitles/TimedTextObject;

.field private timeLeft:I

.field private timeRigh:I

.field private timerCountDownNext:Landroid/os/CountDownTimer;

.field private tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private touchView:Landroid/view/View;

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private tvCancelNext:Landroid/widget/TextView;

.field private tvCast:Landroid/widget/TextView;

.field private tvEnd:Landroid/widget/TextView;

.field private tvStart:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTimeDelay:Landroid/widget/TextView;

.field private tvTimeSeek:Landroid/widget/TextView;

.field private tvTimeSeekTo:Landroid/widget/TextView;

.field private tvTitleMovie:Landroid/widget/TextView;

.field private uiFlags:I

.field private unZipFileTask:Lcom/busydev/audiocutter/task/UnZipFileTask;

.field private uploadFileRequest:Lk/a/u0/c;

.field private vActionDelay:Landroid/view/View;

.field private vBottomOne:Landroid/view/View;

.field private vBottomTwo:Landroid/view/View;

.field private vNext:Landroid/view/View;

.field private vTimeSub:Landroid/view/View;

.field private vTop:Landroid/view/View;

.field private vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

.field private videoUri:Landroid/net/Uri;

.field private volume:I

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/busydev/audiocutter/player/PlayerActivity;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startAutoPlay:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleHander:Landroid/os/Handler;

    const-string v3, ""

    iput-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mReferer:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->SWIPE_TO_TOP:I

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->SWIPE_TO_BOTTOM:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->SWIPE_TO_LEFT:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->SWIPE_TO_RIGHT:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->MIN_PIXEL_TRIGGER:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->NUMBER_PIXEL_PER_SECOND_SEEK:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->p1X:F

    iput v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->p1Y:F

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$1;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$1;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$2;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$2;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mShowPart2Runnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$3;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$3;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$4;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$4;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mDelayHideTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$6;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$6;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$15;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$15;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlRunable:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideAfterSwipeAction:Landroid/os/Handler;

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$16;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$16;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mRunnableHideAfterSwipeAction:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    iput v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    iput-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    iput-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->nameMatch:Ljava/lang/String;

    iput-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->languageId:Ljava/lang/String;

    iput v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->currentSeasonNumber:I

    iput v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->currentEpisodeNumber:I

    iput-boolean v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->isHideEpisode:Z

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$67;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$67;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->runSub:Ljava/lang/Runnable;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$68;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$68;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->progressRunable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hide()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->show()V

    return-void
.end method

.method static synthetic access$10000(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkStreamtape(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkABC;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$10200(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkUpstream;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$10300(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkStreamTape;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$10400(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkSoap2Day;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$10500(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobin;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    return-object p0
.end method

.method static synthetic access$10600(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkMixDrop;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    return-object p0
.end method

.method static synthetic access$10700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Episode;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$10702(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Episode;)Lcom/busydev/audiocutter/model/Episode;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$10802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEpisodeId:J

    const/4 v0, 0x4

    return-wide p1
.end method

.method static synthetic access$10900(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->intentGetLink(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timerCountDownNext:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$11000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$11100(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$11102(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$11200(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubsceneLinkDownload()V

    return-void
.end method

.method static synthetic access$11300(Lcom/busydev/audiocutter/player/PlayerActivity;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->checkIfAlreadyHavePermission()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic access$11400(Lcom/busydev/audiocutter/player/PlayerActivity;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->requestForSpecificPermission(I)V

    return-void
.end method

.method static synthetic access$11500(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->clickSubLink(Lcom/busydev/audiocutter/model/Subtitles;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$11602(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$11700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/UnZipFileTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->unZipFileTask:Lcom/busydev/audiocutter/task/UnZipFileTask;

    return-object p0
.end method

.method static synthetic access$11702(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/task/UnZipFileTask;)Lcom/busydev/audiocutter/task/UnZipFileTask;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->unZipFileTask:Lcom/busydev/audiocutter/task/UnZipFileTask;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$11800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$11802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$11900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/ParseSubtitleTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->parseSubtitleTask:Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    return-object p0
.end method

.method static synthetic access$11902(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/task/ParseSubtitleTask;)Lcom/busydev/audiocutter/task/ParseSubtitleTask;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->parseSubtitleTask:Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vNext:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$12000(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showSubtitles()V

    return-void
.end method

.method static synthetic access$12100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvStart:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vActionDelay:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showListSubDialog()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControls()V

    return-void
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showLinkDialog()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->checkSeasonAndEpisode(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$2200(Lcom/busydev/audiocutter/player/PlayerActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->volume:I

    return p0
.end method

.method static synthetic access$2202(Lcom/busydev/audiocutter/player/PlayerActivity;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->volume:I

    return p1
.end method

.method static synthetic access$2300(Lcom/busydev/audiocutter/player/PlayerActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->maxVolume:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$2400(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->gotoCast()V

    return-void
.end method

.method static synthetic access$2500(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showBack()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$2600(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->resetLayoutBannerContainer()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2700(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->loadBannerIronSrc()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$2800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$2900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/player/PlayerActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->delayedHide(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$3000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->setStatePlayer(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->interstitialAdAdmob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$3202(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->interstitialAdAdmob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/busydev/audiocutter/player/PlayerActivity;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->duration:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic access$3302(Lcom/busydev/audiocutter/player/PlayerActivity;J)J
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->duration:J

    const/4 v0, 0x1

    return-wide p1
.end method

.method static synthetic access$3400(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;)Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->delayActionAfterSwipe()V

    return-void
.end method

.method static synthetic access$3600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/view/GestureDetector;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hideStatusBarAndNavigation()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$3802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    const/4 v0, 0x0

    return-wide p1
.end method

.method static synthetic access$3900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvCast:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$4000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$4300(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->uploadSUb(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/custom_view/CircleProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prLoadingNext:Lcom/busydev/audiocutter/custom_view/CircleProgressBar;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->sbProgress:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/busydev/audiocutter/player/PlayerActivity;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    return-wide v0
.end method

.method static synthetic access$4802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    return-wide p1
.end method

.method static synthetic access$4900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->progressRunable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->progressHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$5100(Lcom/busydev/audiocutter/player/PlayerActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    return p0
.end method

.method static synthetic access$5200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvCancelNext:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->countDownNext()V

    return-void
.end method

.method static synthetic access$5400(Lcom/busydev/audiocutter/player/PlayerActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->isShowAds:Z

    const/4 p0, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$5500(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->ahihi()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$5600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvEnd:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$5700(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->autoHideControl()V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/android/exoplayer2/p0;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->isBehindLiveWindow(Lcom/google/android/exoplayer2/p0;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$5900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$5902(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$6102(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/subtitles/TimedTextObject;)Lcom/busydev/audiocutter/subtitles/TimedTextObject;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleTimedText:Lcom/busydev/audiocutter/subtitles/TimedTextObject;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$6200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleHander:Landroid/os/Handler;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$6300(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->admobStart:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$6302(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->admobStart:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->path:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$6600(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->checkLink()V

    return-void
.end method

.method static synthetic access$6700(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->reportFirebaseGetLinkEmbedError(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$6800(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVidoza;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$6900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVidozaTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$7000(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/task/GetLinkVideobinTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showFirst()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$7300(Lcom/busydev/audiocutter/player/PlayerActivity;Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->urlData(Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$7400(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$7500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$7502(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$7600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$7700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$7800(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->getOpensubMovies(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$7900(Lcom/busydev/audiocutter/player/PlayerActivity;IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busydev/audiocutter/player/PlayerActivity;->getOpensubTVShows(IILjava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$8000(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busydev/audiocutter/player/PlayerActivity;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$8100(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->addSubNe(Lcom/busydev/audiocutter/model/Subtitles;I)V

    return-void
.end method

.method static synthetic access$8200(Lcom/busydev/audiocutter/player/PlayerActivity;)J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$8300(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$8400(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$8500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieThumb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8600(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieCover:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Season;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$8800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$8900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$8902(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    return-void
.end method

.method static synthetic access$9100(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mListLinkPlay:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$9200(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->callPlayClickLink()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$9300(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$9400(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkAbc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkMixDrop(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$9600(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideobin(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$9700(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideoBinWeb(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$9800(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVidoza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVidezaWeb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private addHistory(Lcom/busydev/audiocutter/model/Recent;)V
    .locals 9

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const-string v2, "sdi"

    const-string v2, "ids"

    const-string v3, "tbmd"

    const-string v3, "tmdb"

    const/4 v8, 0x3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentSeason()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentEpisode()I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v5, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Le/f/f/o;

    const/4 v8, 0x5

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v8, 0x0

    new-instance v4, Le/f/f/o;

    const/4 v8, 0x6

    invoke-direct {v4}, Le/f/f/o;-><init>()V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v4, v3, v5}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v4}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    new-instance v2, Le/f/f/i;

    invoke-direct {v2}, Le/f/f/i;-><init>()V

    new-instance v3, Le/f/f/i;

    const/4 v8, 0x0

    invoke-direct {v3}, Le/f/f/i;-><init>()V

    const/4 v8, 0x1

    new-instance v4, Le/f/f/o;

    const/4 v8, 0x5

    invoke-direct {v4}, Le/f/f/o;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentSeason()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    const-string v6, "ebsrnu"

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x1

    new-instance v5, Le/f/f/i;

    const/4 v8, 0x2

    invoke-direct {v5}, Le/f/f/i;-><init>()V

    const/4 v8, 0x5

    new-instance v7, Le/f/f/o;

    invoke-direct {v7}, Le/f/f/o;-><init>()V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentEpisode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v7, v6, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x6

    const-string p1, "episodes"

    invoke-virtual {v4, p1, v5}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x4

    const-string p1, "seasons"

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v8, 0x7

    const-string v1, "oshms"

    const-string v1, "shows"

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$18;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$18;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v8, 0x6

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$19;

    const/4 v8, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$19;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Le/f/f/o;

    invoke-direct {p1}, Le/f/f/o;-><init>()V

    const/4 v8, 0x1

    new-instance v1, Le/f/f/o;

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v4}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v1}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v8, 0x7

    new-instance v1, Le/f/f/i;

    const/4 v8, 0x3

    invoke-direct {v1}, Le/f/f/i;-><init>()V

    invoke-virtual {v1, p1}, Le/f/f/i;->a(Le/f/f/l;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v8, 0x7

    const-string v2, "movies"

    const/4 v8, 0x5

    invoke-static {v1, v2, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$20;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$20;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v8, 0x7

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$21;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$21;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method private addSubNe(Lcom/busydev/audiocutter/model/Subtitles;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->AUTO_RUN_SUB:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/busydev/audiocutter/model/Subtitles;

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->clickSubLink(Lcom/busydev/audiocutter/model/Subtitles;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized addSubTitle(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method private ahihi()V
    .locals 8

    return-void

    const/4 v7, 0x7

    new-instance v6, Lcom/busydev/audiocutter/player/PlayerActivity$33;

    const/4 v7, 0x5

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v7, 0x4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/player/PlayerActivity$33;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;JJ)V

    const/4 v7, 0x6

    iput-object v6, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private autoHideControl()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x2ee0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->delayedHide(I)V

    return-void
.end method

.method private callPlayClickLink()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private changeBrightness(FF)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f08029c

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->brightness:F

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x3

    mul-float v0, v0, v3

    const/4 v4, 0x6

    float-to-int v0, v0

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    const/4 v4, 0x5

    float-to-int p1, v0

    const/4 v4, 0x7

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    move v1, p1

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    const/16 p1, 0x28

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x0

    if-ge v2, p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x46

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f08012b

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    div-int/lit8 v0, v2, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ""

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->setProgress(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    int-to-float p2, v2

    const/4 v4, 0x2

    div-float/2addr p2, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v4, 0x5

    return-void
.end method

.method private changeVolumn(FF)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->maxVolume:I

    const/4 v6, 0x7

    const/16 v1, 0xf

    const/4 v6, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x7

    const v5, 0x7f08029d

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v6, 0x3

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->volume:I

    const/4 v6, 0x7

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v6, 0x7

    cmpg-float v4, p2, p1

    if-gez v4, :cond_0

    const/4 v6, 0x7

    int-to-float v1, v1

    sub-float/2addr p1, p2

    const/4 v6, 0x7

    div-float/2addr p1, v2

    int-to-float p2, v0

    mul-float p1, p1, p2

    const/4 v6, 0x6

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    int-to-float v1, v1

    sub-float/2addr p2, p1

    div-float/2addr p2, v2

    const/4 v6, 0x6

    int-to-float p1, v0

    const/4 v6, 0x7

    mul-float p2, p2, p1

    const/4 v6, 0x5

    sub-float/2addr v1, p2

    :goto_0
    const/4 v6, 0x3

    float-to-int p1, v1

    const/4 v6, 0x6

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v6, 0x3

    iget p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->maxVolume:I

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x5

    const/4 p2, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f080218

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08021b

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    div-int v0, p1, v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->setProgress(I)V

    :cond_2
    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private checkIfAlreadyHavePermission()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "oodOoEDALRiTT__eE.RSRsanmnpEisdAiANX.rrG"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private checkLink()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->play()Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private checkSeasonAndEpisode(Z)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v4, 0x7

    iget v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCountEpisode:I

    const/4 v4, 0x7

    if-ge p1, v2, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getCurrentSeason()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailsEpisode(IZ)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getCurrentSeason()I

    move-result p1

    iget v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCountSeason:I

    const/4 v4, 0x6

    const-string v3, "You are watching latest episode."

    if-ge p1, v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getCurrentSeason()I

    move-result p1

    add-int/2addr p1, v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, p1, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {p0, p1, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailSeason(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, v1, :cond_4

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getCurrentSeason()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailsEpisode(IZ)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getCurrentSeason()I

    move-result p1

    const/4 v4, 0x3

    if-le p1, v1, :cond_5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getCurrentSeason()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailSeason(IZ)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, " i.asbodwttrfhc sgnpeierae o ui"

    const-string v1, "You are watching first episode."

    const/4 v4, 0x3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private checkSub()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEncodingSub:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "UTF-8"

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEncodingSub:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEncodingSub:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/task/ParseSubtitleTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->parseSubtitleTask:Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$23;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$23;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->setOnParseSubtitleCallback(Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->parseSubtitleTask:Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private clickSubLink(Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/task/DownloadSubTask;

    const/4 v4, 0x1

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$66;

    invoke-direct {v2, p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity$66;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0}, Lcom/busydev/audiocutter/task/DownloadSubTask;-><init>(Lcom/busydev/audiocutter/callback/DownloadSubCallback;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->downloadSubTask:Lcom/busydev/audiocutter/task/DownloadSubTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private countDownNext()V
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/busydev/audiocutter/player/PlayerActivity$22;

    const-wide/16 v2, 0x2710

    const/4 v7, 0x5

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/player/PlayerActivity$22;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;JJ)V

    const/4 v7, 0x5

    iput-object v6, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timerCountDownNext:Landroid/os/CountDownTimer;

    const/4 v7, 0x3

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private createData()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "bkoieo"

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCookie:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "trefrre"

    const-string v1, "referer"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mReferer:Ljava/lang/String;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x6

    iput-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/busydev/audiocutter/model/Season;

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v6, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_COUNT:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x4

    iput v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCountEpisode:I

    const/4 v6, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_COUNT:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x4

    iput v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCountSeason:I

    const/4 v6, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    const/4 v6, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    iput v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_ID:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEpisodeId:J

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieCover:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieThumb:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_URL:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PLAY_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mListLinkPlay:Ljava/util/List;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUB_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUB_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEncodingSub:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUB_LIST_URl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v6, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v6, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->fillData()V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createMediaItems()V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->checkSub()V

    return-void
.end method

.method private createMediaItemPlay()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->videoUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItem:Lcom/google/android/exoplayer2/y0;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItems:Ljava/util/List;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItem:Lcom/google/android/exoplayer2/y0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createMediaItems()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->videoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createMediaItemPlay()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->videoUri:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createMediaItemPlay()V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "tuprncdmpes"

    const-string v1, "upstreamcdn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const-string v0, ".:/oepstht/mputtsat/"

    const-string v0, "https://upstream.to/"

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mReferer:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private createPlayer()V
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    invoke-static {p0, v0}, Lcom/busydev/audiocutter/player/PlayerUtils;->buildRenderersFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/v1;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCookie:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mReferer:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p0, v1, v2}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/source/f1/h$a;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    new-instance v2, Lcom/google/android/exoplayer2/x1$b;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;

    const/4 v2, 0x0

    move v4, v2

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/player/PlayerActivity$PlayerEventListener;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$1;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/l1$e;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    new-instance v1, Lcom/google/android/exoplayer2/o2/n;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o2/n;-><init>(Lcom/google/android/exoplayer2/trackselection/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/c2/d;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    sget-object v1, Lcom/google/android/exoplayer2/d2/m;->f:Lcom/google/android/exoplayer2/d2/m;

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/d2/m;Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startAutoPlay:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method private createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "Netflix"

    :goto_0
    new-instance v1, Lpl/droidsonroids/casty/f$b;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lpl/droidsonroids/casty/f$b;->b(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ios4v/esmd"

    const-string v2, "videos/mp4"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lpl/droidsonroids/casty/f$b;->b(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lpl/droidsonroids/casty/f$b;->a(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->e(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "Netflix - Best of media application"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->c(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->a()Lpl/droidsonroids/casty/f;

    move-result-object p1

    return-object p1
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 2

    new-instance v0, Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Subtitles;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/busydev/audiocutter/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setSource(Ljava/lang/String;)V

    return-object v0
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "English"

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p4, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    new-instance v1, Lcom/busydev/audiocutter/model/Subtitles;

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Subtitles;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p4}, Lcom/busydev/audiocutter/model/Subtitles;->setIndex(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Lcom/busydev/audiocutter/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    return-object v1
.end method

.method private delayActionAfterSwipe()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideAfterSwipeAction:Landroid/os/Handler;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mRunnableHideAfterSwipeAction:Ljava/lang/Runnable;

    const/4 v4, 0x2

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method

.method private delayedHide(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method private fillData()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    const-string v2, ""

    const/16 v3, 0x9

    const/4 v5, 0x5

    if-gt v0, v3, :cond_1

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTitleMovie:Landroid/widget/TextView;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, " - "

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "x"

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTitleMovie:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showEpisodeList()V

    :goto_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mListLinkPlay:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->searchSubscene()V

    const/4 v5, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getImdbId(I)V

    const/4 v5, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->getImdbId(I)V

    :goto_5
    const/4 v5, 0x7

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/4 v2, 0x7

    float-to-int v0, v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private getCurrentSeason()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method private getImdbId(I)V
    .locals 6

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->currentEpisodeNumber:I

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->currentSeasonNumber:I

    :cond_1
    const/4 v5, 0x1

    const-string v0, "tv"

    const-string v0, "tv"

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const-string v0, "movie"

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    invoke-static {v2, v0, v3, v4}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$37;

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$37;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;I)V

    new-instance p1, Lcom/busydev/audiocutter/player/PlayerActivity$38;

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$38;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v0, v2, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v5, 0x1

    return-void
.end method

.method private getLabelTime(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v8, v1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x5

    if-lez p1, :cond_4

    const v3, 0x5265c00

    const/4 v8, 0x2

    if-lt p1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x1

    div-int/lit16 p1, p1, 0x3e8

    const/4 v8, 0x1

    rem-int/lit8 v3, p1, 0x3c

    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    const/4 v8, 0x4

    div-int/lit16 p1, p1, 0xe10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v5, 0x2

    const/4 v8, 0x3

    if-lez p1, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v7, v0

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v7, v5

    const/4 v8, 0x1

    const-string p1, "%d:m%2:%00dd"

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v6, p1, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    aput-object v1, p1, v0

    const-string v0, "%02d:%02d"

    const/4 v8, 0x1

    invoke-virtual {v6, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    const-string v1, "-"

    const-string v1, "-"

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const-string v1, "+"

    const-string v1, "+"

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_4
    :goto_3
    const/4 v8, 0x7

    const-string p1, "00:00"

    const/4 v8, 0x6

    return-object p1
.end method

.method private getLinkAbc(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$46;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$46;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v3, "mixdrop"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/task/GetLinkABC;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkABC;->setUpView()V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkABC;->callUrl()V

    const/4 v4, 0x6

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x6

    const v0, 0x7f130137

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string v0, "lk sohiP eaekan icnlt!gcie"

    const-string v0, "Please wait checking link!"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$47;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$47;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x5

    return-void
.end method

.method private getLinkMixDrop(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$56;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$56;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "rpidobx"

    const-string v3, "mixdrop"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const v0, 0x7f130137

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string v0, "ikcwiebsPelcae! ik nthng l"

    const-string v0, "Please wait checking link!"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$57;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$57;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkSoap(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$52;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$52;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string v3, "tmdoirp"

    const-string v3, "mixdrop"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->setCookie(Lcom/busydev/audiocutter/model/Cookie;)V

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const p2, 0x7f130137

    const/4 v4, 0x4

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const-string p2, "c sgncwkp!heie aet knliPla"

    const-string p2, "Please wait checking link!"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$53;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$53;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method private getLinkStreamtape(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$50;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$50;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v3, "StreamTape"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->setUpView()V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const v0, 0x7f130137

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string v0, "Please wait checking link!"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$51;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$51;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x0

    return-void
.end method

.method private getLinkUpstream(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkUpstream;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkUpstream;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$48;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$48;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v3, "eapSmTrett"

    const-string v3, "StreamTape"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkUpstream:Lcom/busydev/audiocutter/task/GetLinkUpstream;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkUpstream;->callUrl()V

    const/4 v4, 0x6

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const v0, 0x7f130137

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x4

    const-string v0, "c sel!aikeciPanilth  kswne"

    const-string v0, "Please wait checking link!"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$49;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$49;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method private getLinkVideoBinWeb(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVideobin;

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkVideobin;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$54;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$54;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "odlmiv"

    const-string v3, "vidlox"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideoBinWeb:Lcom/busydev/audiocutter/task/GetLinkVideobin;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVideobin;->callUrl()V

    const/4 v4, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const v0, 0x7f130137

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    const-string v0, "Please wait checking link!"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$55;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$55;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkVideobin(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkVideobinTask;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$30;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$30;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/task/GetLinkVideobinTask;->setGetLinkCallback(Lcom/busydev/audiocutter/callback/GetLinkCallback;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f130137

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const-string v1, "Please wait checking link!"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$31;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$31;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    const/4 v4, 0x5

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    return-void
.end method

.method private getLinkVidezaWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkVidoza;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v3, 0x2

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$26;

    invoke-direct {v1, p0, p2}, Lcom/busydev/audiocutter/player/PlayerActivity$26;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->setUpView()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getlinkVidoza:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->callUrl()V

    const/4 v3, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    const p2, 0x7f13000a

    const/4 v3, 0x5

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$27;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$27;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x7

    return-void
.end method

.method private getLinkVidoza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    invoke-direct {v0, p2}, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$28;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$28;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->setGetLinkCallback(Lcom/busydev/audiocutter/callback/GetLinkCallback;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    const v0, 0x7f130137

    invoke-direct {p2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    const-string v0, "Please wait checking link!"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$29;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$29;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prDialogGetLinkOpenload:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    iget-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x4

    return-void
.end method

.method private getOpensubMovies(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "gen"

    const-string v0, "eng"

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getOpensubMovie(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$39;

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/player/PlayerActivity$39;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;I)V

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$40;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$40;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private getOpensubTVShows(IILjava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "eng"

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getOpensubTvShow(IILjava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$41;

    invoke-direct {p2, p0, p4}, Lcom/busydev/audiocutter/player/PlayerActivity$41;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;I)V

    const/4 v3, 0x6

    new-instance p3, Lcom/busydev/audiocutter/player/PlayerActivity$42;

    const/4 v3, 0x0

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$42;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private getSubSceneTask(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/busydev/audiocutter/task/GetSubSceneTask;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    iget v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    new-instance v5, Lcom/busydev/audiocutter/player/PlayerActivity$36;

    invoke-direct {v5, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$36;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/task/GetSubSceneTask;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/busydev/audiocutter/callback/GetSubsceneListener;)V

    const/4 v7, 0x6

    iput-object v6, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    invoke-virtual {v6, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->setUrlDetail(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v0, 0x0

    and-int/2addr v7, v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->setCurrentEpisode(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->setCurrentSeason(I)V

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    const/4 v7, 0x7

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x0

    return-void
.end method

.method private getSubsceneLinkDownload()V
    .locals 6

    new-instance v0, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$65;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$65;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->setGetSubsceneDirectCallback(Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v5, 0x2

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private gotoCast()V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->saveRecent()Lcom/busydev/audiocutter/model/Recent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->addHistory(Lcom/busydev/audiocutter/model/Recent;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x3

    new-instance v0, Lcom/busydev/audiocutter/task/ConvertStrToVttTask;

    const/4 v6, 0x6

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$17;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$17;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/task/ConvertStrToVttTask;-><init>(Lcom/busydev/audiocutter/callback/ConvertSubCallback;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->convertSrtToVTTTask:Lcom/busydev/audiocutter/task/ConvertStrToVttTask;

    const/4 v6, 0x6

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move v6, v3

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->pathUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    :goto_0
    return-void
.end method

.method private hide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->t()V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mVisible:Z

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mShowPart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hideControls()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTop:Landroid/view/View;

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomTwo:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomOne:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vActionDelay:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private hideStatusBarAndNavigation()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1006

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x806

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private intentGetLink(Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->releasePlayer()V

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/busydev/audiocutter/LinkActivity;

    const-class v2, Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x3

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieThumb:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieCover:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x4

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    return-void
.end method

.method private static isBehindLiveWindow(Lcom/google/android/exoplayer2/p0;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/p0;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0;->c()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/n;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    return v1
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v7, v1

    const/4 v2, 0x1

    xor-int/2addr v7, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x0

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/4 v7, 0x1

    const/16 v5, 0x5a

    const/4 v7, 0x7

    const-string v6, "129do9da04e00d4b4aa41-af-0c--ffc8048"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x5

    aput-object v3, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x3

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x2

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x6

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$8;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$8;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    const/4 v7, 0x5

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$7;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$7;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x1

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private loadFullAdmob()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$25;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$25;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method private loadFullAdmobStart()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$24;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$24;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x4

    const-string v2, ""

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    const/4 v3, 0x0

    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    invoke-static {p0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$32;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$32;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/t1/o;)V

    invoke-static {}, Le/h/d/i0;->g()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private loadFullUnity()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/player/PlayerActivity$UnityAdsListener;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$1;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private parseSubData(Le/f/f/l;)V
    .locals 6

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "SubFileName"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZipDownloadLink"

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "MovieYear"

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    const-string v4, "SubEncoding"

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->addSubTitle(Lcom/busydev/audiocutter/model/Subtitles;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showSubError()V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private play()Z
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createMediaItems()V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createPlayer()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const/4 v7, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isRecent(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    iget-wide v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEpisodeId:J

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3, v4}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v7, 0x1

    iput-wide v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    :cond_2
    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startWindow:I

    const/4 v2, -0x1

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v7, 0x5

    const/4 v1, 0x1

    :cond_3
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x6

    iget v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startWindow:I

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/x1;->a(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItems:Ljava/util/List;

    const/4 v7, 0x3

    xor-int/2addr v1, v3

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/x1;->a(Ljava/util/List;Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->j()V

    return v3

    :cond_5
    :goto_0
    const/4 v7, 0x6

    return v1
.end method

.method private reportFirebaseGetLinkEmbedError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Player source"

    invoke-static {v0, p0, p1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->reportError(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private requestForSpecificPermission(I)V
    .locals 3

    const-string v0, "RDpA_bEmXaErGiRNAsdRTEAiTdnenrOiSL_s..Eo"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    const/4 v2, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private runSubFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private saveRecent()Lcom/busydev/audiocutter/model/Recent;
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Lcom/busydev/audiocutter/model/Recent;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Recent;-><init>()V

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setMovieId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setName(Ljava/lang/String;)V

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setType(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieCover:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCover(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieThumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setThumbnail(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCurrentSeason(I)V

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCurrentEpisode(I)V

    :cond_1
    const/4 v6, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCountSeason:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCount_season(I)V

    const/4 v6, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCountEpisode:I

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setCount_episode(I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setYear(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    invoke-virtual {v0, v4, v5}, Lcom/busydev/audiocutter/model/Recent;->setCurrentDuration(J)V

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->duration:J

    invoke-virtual {v0, v4, v5}, Lcom/busydev/audiocutter/model/Recent;->setCountDuration(J)V

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEpisodeId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private saveRecentByService()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->saveRecent()Lcom/busydev/audiocutter/model/Recent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->addHistory(Lcom/busydev/audiocutter/model/Recent;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/busydev/audiocutter/service/SaveRecentService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->RECENT_ITEM:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private searchSubscene()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentSeason:Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const-string v1, "ForseibaSns "

    const-string v1, "First Season"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, ""

    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "Second Season"

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    const-string v1, "ndTSrehtas o"

    const-string v1, "Third Season"

    :cond_2
    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    const/4 v3, 0x6

    const-string v1, "Fourth Season"

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v3, 0x2

    const-string v1, "Fifth Season"

    :cond_4
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ne v0, v2, :cond_5

    const/4 v3, 0x3

    const-string v1, "soit xahpneS"

    const-string v1, "Sixth Season"

    :cond_5
    const/4 v3, 0x6

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    const-string v1, "Seventh Season"

    :cond_6
    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v2, :cond_7

    const-string v1, "Ehinto gathes"

    const-string v1, "Eighth Season"

    :cond_7
    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const/4 v3, 0x2

    const-string v1, "etssi Nonahn"

    const-string v1, "Ninth Season"

    :cond_8
    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    const/4 v3, 0x3

    const-string v1, "Tenth Season"

    :cond_9
    const/4 v3, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    const/4 v3, 0x4

    const-string v1, "nsSme enolEae"

    const-string v1, "Eleven Season"

    :cond_a
    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    const/4 v3, 0x0

    const-string v1, "Twelfth Season"

    :cond_b
    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x3

    if-ne v0, v2, :cond_c

    const/4 v3, 0x2

    const-string v1, "Thirteenth Season"

    :cond_c
    const/16 v2, 0xe

    const/4 v3, 0x3

    if-ne v0, v2, :cond_d

    const/4 v3, 0x1

    const-string v1, "Fourteenth Season"

    :cond_d
    const/16 v2, 0xf

    const/4 v3, 0x5

    if-ne v0, v2, :cond_e

    const-string v1, "Ssohoeaetennif F"

    const-string v1, "Fifteenth Season"

    :cond_e
    const/4 v3, 0x3

    const/16 v2, 0x10

    if-ne v0, v2, :cond_f

    const-string v1, "naxeeb nohtietSs"

    const-string v1, "Sixteenth Season"

    :cond_f
    const/4 v3, 0x3

    const/16 v2, 0x11

    if-ne v0, v2, :cond_10

    const/4 v3, 0x1

    const-string v1, "aovSeSbntn eeteshe"

    const-string v1, "Seventeenth Season"

    :cond_10
    const/16 v2, 0x12

    const/4 v3, 0x5

    if-ne v0, v2, :cond_11

    const-string v1, " eSanentstotgeiEh"

    const-string v1, "Eighteenth Season"

    :cond_11
    const/4 v3, 0x7

    const/16 v2, 0x13

    const/4 v3, 0x6

    if-ne v0, v2, :cond_12

    const/4 v3, 0x4

    const-string v1, "Nineteenth Season"

    :cond_12
    const/16 v2, 0x14

    const/4 v3, 0x4

    if-ne v0, v2, :cond_13

    const-string v1, "hoSntTwspiea ene"

    const-string v1, "Twentieth Season"

    :cond_13
    const/4 v3, 0x3

    const/16 v2, 0x15

    const/4 v3, 0x3

    if-ne v0, v2, :cond_14

    const/4 v3, 0x6

    const-string v1, "Twenty-First Season"

    :cond_14
    const/16 v2, 0x16

    const/4 v3, 0x4

    if-ne v0, v2, :cond_15

    const/4 v3, 0x0

    const-string v1, "Twenty-Second Season"

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " - "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->nameMatch:Ljava/lang/String;

    goto :goto_1

    :cond_16
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->year:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->nameMatch:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "e/soiauutterh/sbcm.t/e/sictnetbplshstslce:by"

    const-string v1, "https://subscene.com/subtitles/searchbytitle"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlPost(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$34;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$34;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$35;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$35;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->requestSubscene:Lk/a/u0/c;

    return-void
.end method

.method private seek(FF)V
    .locals 8

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x5

    sub-float/2addr p2, p1

    const/4 v7, 0x0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p2, p1

    const/4 v7, 0x3

    float-to-int p1, p2

    const/4 v7, 0x2

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v7, 0x5

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    add-long v4, v0, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    add-long v2, v0, p1

    :goto_0
    const/4 v7, 0x1

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->duration:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    move-wide v2, v0

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v7, 0x3

    long-to-int v1, v2

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v4, "+"

    const-string v4, "+"

    const/4 v7, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->setValue(J)V

    const/4 v7, 0x5

    return-void
.end method

.method private seekForward()V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeRigh:I

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeRigh:I

    int-to-long v0, v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v2

    const/4 v9, 0x5

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeRigh:I

    const/4 v9, 0x0

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x4

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    const/4 v9, 0x7

    add-long v6, v4, v0

    const/4 v9, 0x5

    cmp-long v8, v6, v2

    const/4 v9, 0x3

    if-gez v8, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    add-long v2, v4, v0

    :goto_0
    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->duration:J

    const/4 v9, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v9, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x1

    long-to-int v5, v2

    invoke-direct {p0, v5}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "+"

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v9, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v6, "["

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    const/4 v9, 0x7

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const-string v0, "]"

    const/4 v9, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->setValue(J)V

    :cond_3
    const/4 v9, 0x5

    return-void
.end method

.method private seekPrev()V
    .locals 10

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeLeft:I

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeLeft:I

    const/4 v9, 0x7

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeLeft:I

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0xa

    const/4 v9, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    add-long v6, v4, v0

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    add-long v2, v4, v0

    :goto_0
    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->duration:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v9, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x5

    long-to-int v5, v2

    invoke-direct {p0, v5}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string v6, "+"

    const-string v6, "+"

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, "]"

    const-string v0, "]"

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->setValue(J)V

    return-void
.end method

.method private setStatePlayer(Z)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0801f2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const p1, 0x7f0801fa

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const/4 v6, 0x7

    const v0, 0x7f0a0172

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Lc/a/f/d;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130226

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v3, Lc/s/a$m;->MediaRouteButton:[I

    const/4 v6, 0x1

    const v4, 0x7f040244

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method private setUpSeekBar()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->sbProgress:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$13;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$13;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method private setupCast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "dmsuie"

    const-string v0, "uimode"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->setUpMediaRouteButton()V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$5;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$5;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private setupTouchView()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->touchView:Landroid/view/View;

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$14;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$14;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private show()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mVisible:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mHideHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mShowPart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showBack()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vActionDelay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const v1, 0x7f0801fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showDialogFinish()V

    const/4 v2, 0x1

    return-void
.end method

.method private showControls()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlRunable:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTop:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomTwo:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomOne:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->autoHideControl()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTop:Landroid/view/View;

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomTwo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomOne:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->autoHideControl()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private showDialogDownloadSubFromName()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private showDialogFinish()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x15

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v1, 0x7f1300f7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x2

    const-string v1, "Do you want to exit player?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x1040013

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$12;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$12;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040009

    const/4 v4, 0x1

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$11;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$11;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f080071

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private showEpisodeList()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Le/e/a/l;->a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    shr-int/2addr v6, v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    new-instance v2, Lcom/busydev/audiocutter/custom/DividerRecyclerview;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x2

    const v5, 0x7f080121

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/busydev/audiocutter/custom/DividerRecyclerview;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;)V

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$43;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$43;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->setOnClickEpisodePlayer(Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v6, 0x1

    return-void
.end method

.method private showFirst()V
    .locals 3

    return-void

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->admobStart:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->admobStart:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_1
    return-void
.end method

.method private showHideControl()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControls()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hide()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showLinkDialog()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mListLinkPlay:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x1

    const v1, 0x7f1300f9

    const/4 v6, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x3

    const v1, 0x7f1300f7

    const/4 v6, 0x7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v6, 0x1

    const v2, 0x7f0d00dd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f0a016b

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/busydev/audiocutter/adapter/LinkAdapter;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mListLinkPlay:Ljava/util/List;

    const/4 v6, 0x3

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5}, Lcom/busydev/audiocutter/adapter/LinkAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$44;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity$44;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/app/AlertDialog;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x5

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$45;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity$45;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Landroid/app/AlertDialog;)V

    const-string v4, "aCemcn"

    const-string v4, "Cancel"

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showListSubDialog()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x15

    const/4 v5, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x0

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x1

    const v1, 0x7f1300f7

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00dd

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0a016b

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/ListView;

    const/4 v5, 0x1

    new-instance v2, Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subAdapter:Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/busydev/audiocutter/player/PlayerActivity$62;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$62;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v5, 0x3

    const/4 v2, -0x2

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$63;

    const/4 v5, 0x6

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$63;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v5, 0x7

    const-string v4, "fOf oub"

    const-string v4, "Off sub"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    new-instance v3, Lcom/busydev/audiocutter/player/PlayerActivity$64;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$64;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const-string v4, "Cancel"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private showStatusBarAndNavigation()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    xor-int/lit16 v0, v0, 0x100

    const/4 v3, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x1000

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private showSubError()V
    .locals 1

    return-void
.end method

.method private showSubtitles()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleTimedText:Lcom/busydev/audiocutter/subtitles/TimedTextObject;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/busydev/audiocutter/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/busydev/audiocutter/subtitles/Caption;

    const/4 v8, 0x2

    iget v4, v3, Lcom/busydev/audiocutter/subtitles/Caption;->timeStart:I

    const/4 v8, 0x2

    iget v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    sub-int/2addr v4, v5

    const/4 v8, 0x7

    iget v6, v3, Lcom/busydev/audiocutter/subtitles/Caption;->timeEnd:I

    sub-int/2addr v6, v5

    int-to-long v4, v4

    const/4 v8, 0x7

    cmp-long v7, v0, v4

    if-ltz v7, :cond_0

    int-to-long v4, v6

    const/4 v8, 0x2

    cmp-long v6, v0, v4

    const/4 v8, 0x5

    if-gtz v6, :cond_0

    invoke-virtual {p0, v3}, Lcom/busydev/audiocutter/player/PlayerActivity;->onTimedText(Lcom/busydev/audiocutter/subtitles/Caption;)V

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->onTimedText(Lcom/busydev/audiocutter/subtitles/Caption;)V

    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method private stopServiceSaveRecent()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/busydev/audiocutter/service/SaveRecentService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private toggleControlsVisibility()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlRunable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vActionDelay:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControls()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showHideControl()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showHideControl()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private updateStartPosition()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startAutoPlay:Z

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->s()I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startWindow:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x1;->W()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    :cond_0
    return-void
.end method

.method private updateTrackSelectorParameters()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    :cond_0
    return-void
.end method

.method private uploadSUb(Ljava/io/File;)V
    .locals 6

    const-string v0, "/ie*gbm"

    const-string v0, "image/*"

    const/4 v5, 0x4

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lo/g0;->create(Lo/z;Ljava/io/File;)Lo/g0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v1, "ilef"

    const-string v1, "file"

    const/4 v5, 0x4

    invoke-static {v1, p1, v0}, Lo/a0$b;->a(Ljava/lang/String;Ljava/lang/String;Lo/g0;)Lo/a0$b;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "text/plain"

    const/4 v5, 0x4

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "tbate"

    const-string v2, "teatv"

    invoke-static {v1, v2}, Lo/g0;->create(Lo/z;Ljava/lang/String;)Lo/g0;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "12121212"

    invoke-static {v2, v3}, Lo/g0;->create(Lo/z;Ljava/lang/String;)Lo/g0;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "dis.vtt"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lo/g0;->create(Lo/z;Ljava/lang/String;)Lo/g0;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object v0

    const/4 v5, 0x5

    const-string v4, "2e3k2k3tl32"

    const-string v4, "32323k2ek2l"

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lo/g0;->create(Lo/z;Ljava/lang/String;)Lo/g0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->uploadSubtitles(Lo/g0;Lo/g0;Lo/g0;Lo/g0;Lo/a0$b;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/player/PlayerActivity$9;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$9;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$10;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$10;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->uploadFileRequest:Lk/a/u0/c;

    const/4 v5, 0x2

    return-void
.end method

.method private urlData(Lq/d/l/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    invoke-virtual {v0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string p1, "a"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const-string p2, "efhr"

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x0

    const-string p2, "/"

    const-string p2, "/"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const-string p2, "/pencotsphtms.se/b:u"

    const-string p2, "https://subscene.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public calculatorTime(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TIME_DELAY_SUBTITLE:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x32

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TIME_DELAY_SUBTITLE:Ljava/lang/String;

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeDelay:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " ms"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected clearStartPosition()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startAutoPlay:Z

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startWindow:I

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/16 v5, 0x55

    const v6, 0x7f0801f2

    const v7, 0x7f0801fa

    const/4 v12, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_38

    const/4 v12, 0x7

    const/16 v0, 0x16

    if-ne v1, v0, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->seekForward()V

    return v8

    :cond_0
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x6

    return v8

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgDivTime:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_2
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgDivTime:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x3

    return v8

    :cond_3
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_d

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_4

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x5

    return v8

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x1

    return v8

    :cond_7
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_8
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x6

    return v8

    :cond_9
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    if-ne v0, v8, :cond_a

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x7

    return v8

    :cond_a
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x6

    return v8

    :cond_b
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x0

    return v8

    :cond_c
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    :cond_d
    :goto_0
    return v8

    :catch_0
    nop

    :cond_e
    const/4 v12, 0x3

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_f

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->seekForward()V

    return v8

    :cond_f
    const/4 v12, 0x2

    const/16 v0, 0x59

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->seekPrev()V

    const/4 v12, 0x1

    return v8

    :cond_10
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v9, 0x52

    if-ne v0, v9, :cond_12

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v9, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v0, v9}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_12

    const/4 v12, 0x7

    if-eqz v0, :cond_11

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x7

    goto :goto_1

    :cond_11
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :goto_1
    const/4 v12, 0x1

    return v8

    :cond_12
    const/4 v12, 0x0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_21

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v9, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_15

    const/4 v12, 0x7

    if-eqz v0, :cond_14

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_13

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_13
    return v8

    :cond_14
    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->seekPrev()V

    return v8

    :cond_15
    if-eqz v0, :cond_17

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    const/4 v12, 0x3

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_16
    return v8

    :cond_17
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_19

    const/4 v12, 0x5

    iget p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v12, 0x5

    if-ne p1, v8, :cond_18

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x4

    return v8

    :cond_18
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x2

    return v8

    :cond_19
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1a

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_1a
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_1c

    iget p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v12, 0x5

    if-ne p1, v8, :cond_1b

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_1b
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x2

    return v8

    :cond_1c
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x3

    return v8

    :cond_1d
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_1e

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x2

    return v8

    :cond_1e
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_1f
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_20

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_21

    :cond_20
    const/4 v12, 0x7

    return v8

    :cond_21
    const/4 v12, 0x4

    const/16 v0, 0x14

    const/4 v12, 0x1

    if-ne v1, v0, :cond_2b

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v9, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v9}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_23

    const/4 v12, 0x5

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x6

    goto :goto_2

    :cond_22
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :goto_2
    return v8

    :cond_23
    const/4 v12, 0x7

    if-nez v0, :cond_2b

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_29

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_24

    goto :goto_4

    :cond_24
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x6

    return v8

    :cond_25
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgDivTime:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_28

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_26

    const/4 v12, 0x3

    goto :goto_3

    :cond_26
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_27

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_27
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    if-eqz v0, :cond_2b

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v8

    :cond_28
    :goto_3
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_29
    :goto_4
    iget p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v12, 0x3

    if-ne p1, v8, :cond_2a

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_2a
    return v8

    :cond_2b
    const/16 v0, 0x13

    if-ne v1, v0, :cond_34

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v9, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v9}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_2d

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x5

    goto :goto_5

    :cond_2c
    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showControls()V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :goto_5
    const/4 v12, 0x4

    return v8

    :cond_2d
    const/4 v12, 0x6

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_33

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_33

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgDivTime:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v12, 0x7

    goto :goto_7

    :cond_2e
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_32

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_6

    :cond_2f
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_31

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_30

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x2

    return v8

    :cond_30
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x7

    return v8

    :cond_31
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_34

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x0

    return v8

    :cond_32
    :goto_6
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_33
    :goto_7
    return v8

    :cond_34
    if-ne v1, v5, :cond_38

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v12, 0x4

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result p1

    const/4 v12, 0x0

    if-ne p1, v4, :cond_36

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v12, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_35

    const/4 v12, 0x1

    goto :goto_8

    :cond_35
    const v6, 0x7f0801fa

    :goto_8
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    return v8

    :cond_36
    const/4 v12, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    const/4 v12, 0x2

    xor-int/2addr v0, v8

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v12, 0x4

    goto :goto_9

    :cond_37
    const v6, 0x7f0801fa

    :goto_9
    const/4 v12, 0x3

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    return v8

    :cond_38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x2

    if-ne v0, v8, :cond_3c

    const/4 v12, 0x3

    iput v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeRigh:I

    const/4 v12, 0x6

    iput v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timeLeft:I

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    sget-object v9, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    if-ne v0, v9, :cond_39

    iget-object v9, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v12, 0x4

    if-eqz v9, :cond_39

    invoke-virtual {v0}, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->getValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->delayActionAfterSwipe()V

    :cond_39
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v5, :cond_3c

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result v0

    const/4 v12, 0x4

    if-ne v0, v4, :cond_3a

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    const/4 v12, 0x3

    goto :goto_a

    :cond_3a
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v2

    const/4 v12, 0x7

    xor-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x1;->c(Z)V

    :goto_a
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3b

    const/4 v12, 0x0

    goto :goto_b

    :cond_3b
    const/4 v12, 0x1

    const v6, 0x7f0801fa

    :goto_b
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3c
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v12, 0x2

    goto :goto_c

    :cond_3d
    const/4 v8, 0x0

    :cond_3e
    :goto_c
    return v8
.end method

.method public getDetailSeason(IZ)V
    .locals 6

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const/4 v5, 0x7

    const-wide/16 v2, -0x1

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v1, v2, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$60;

    invoke-direct {v1, p0, p2}, Lcom/busydev/audiocutter/player/PlayerActivity$60;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V

    const/4 v5, 0x3

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$61;

    const/4 v5, 0x6

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$61;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {p1, v1, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public getDetailSeasonSuccess(Le/f/f/l;Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->isHideEpisode:Z

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseEpisodes(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showEpisodeList()V

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mCurrentEpisode:Lcom/busydev/audiocutter/model/Episode;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getId()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEpisodeId:J

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->intentGetLink(Z)V

    :cond_1
    return-void
.end method

.method public getDetailsEpisode(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->isHideEpisode:Z

    iget v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    const/4 v1, 0x1

    shr-int/2addr v5, v1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$58;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p2}, Lcom/busydev/audiocutter/player/PlayerActivity$58;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V

    const/4 v5, 0x0

    new-instance p2, Lcom/busydev/audiocutter/player/PlayerActivity$59;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/player/PlayerActivity$59;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    invoke-virtual {p1, v1, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method protected hasSubtitles()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleTimedText:Lcom/busydev/audiocutter/subtitles/TimedTextObject;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/busydev/audiocutter/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method protected initializePlayer()Z
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createData()V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItems:Ljava/util/List;

    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->createPlayer()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isRecent(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mMovieId:J

    const/4 v7, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-wide v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mEpisodeId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    iget v6, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mType:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v7, 0x2

    iput-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    :cond_2
    iget-wide v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    const/4 v7, 0x2

    if-lez v6, :cond_3

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/g0;->seekTo(J)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItems:Ljava/util/List;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/x1;->a(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->j()V

    const/4 v7, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v7, 0x3

    return v1
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControls()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->showBack()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    new-instance p1, Lk/a/u0/b;

    const/4 v3, 0x0

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerActivity;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_2

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->progressHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x5

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x3

    const p1, 0x7f0d0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v3, 0x4

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const-string p1, "6351c4763tbcfd20-371c-95-3b6ec4-6ca9"

    const-string p1, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v3, 0x1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/device/ads/p0;->c(Z)V

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x7

    const-string v0, "tustarnllo_fiye"

    const-string v0, "layout_inflater"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutInflater:Landroid/view/LayoutInflater;

    iput-boolean p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mVisible:Z

    const v0, 0x7f0a01da

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->touchView:Landroid/view/View;

    const/4 v3, 0x6

    const v0, 0x7f0a01e1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->lvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a01f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f0a0057

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0164

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f0a02de

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vActionDelay:Landroid/view/View;

    const v0, 0x7f0a0122

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgDivTime:Landroid/widget/ImageView;

    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeDelay:Landroid/widget/TextView;

    const v0, 0x7f0a0250

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTimeSub:Landroid/view/View;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TIME_DELAY_SUBTITLE:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x32

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeDelay:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->TIME_DELAY_DEFAULT:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02bd

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SUBTITLE_COLOR_CODE:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "fffmff#"

    const-string v2, "#ffffff"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->createSizeSub()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0a02c7

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTitleMovie:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const v0, 0x7f0a0149

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f0a0142

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f0a0124

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a02b5

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvStart:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0a026e

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvCast:Landroid/widget/TextView;

    const v0, 0x7f0a0287

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvEnd:Landroid/widget/TextView;

    const v0, 0x7f0a0212

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->sbProgress:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const v0, 0x7f0a0252

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const v0, 0x7f0a0139

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const v0, 0x7f0a013c

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const v0, 0x7f0a02e5

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomOne:Landroid/view/View;

    const v0, 0x7f0a02e7

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vBottomTwo:Landroid/view/View;

    const v0, 0x7f0a031f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vTop:Landroid/view/View;

    const v0, 0x7f0a01db

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vertical_progress_bar_volumn:Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    const/4 v3, 0x1

    const v0, 0x7f0a0152

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const v0, 0x7f0a0322

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->vNext:Landroid/view/View;

    const/4 v3, 0x5

    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvCancelNext:Landroid/widget/TextView;

    const/4 v3, 0x5

    const v0, 0x7f0a0165

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/busydev/audiocutter/custom_view/CircleProgressBar;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->prLoadingNext:Lcom/busydev/audiocutter/custom_view/CircleProgressBar;

    const-string v0, "audio"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->maxVolume:I

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->volume:I

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_1
    const/4 v3, 0x3

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgLock:Landroid/widget/ImageView;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgShowDelaySub:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgAddTime:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgDivTime:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvCancelNext:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgVolume:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgSub:Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgNextEpisode:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPrevEpisode:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvCast:Landroid/widget/TextView;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->setupCast()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->loadBanner()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->loadFullAdmob()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->loadFullAdmobStart()V

    :cond_5
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->loadFullUnity()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->loadFullIronSource()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->setupTouchView()V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->setUpSeekBar()V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->clearStartPosition()V

    const/4 v3, 0x5

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkDirectSubscene:Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->requestSubscene:Lk/a/u0/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Le/h/d/i0;->h()V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVideobinTask:Lcom/busydev/audiocutter/task/GetLinkVideobinTask;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkVidozaTask:Lcom/busydev/audiocutter/task/GetLinkVidozaTask;

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->unZipFileTask:Lcom/busydev/audiocutter/task/UnZipFileTask;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkStreamTape:Lcom/busydev/audiocutter/task/GetLinkStreamTape;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkStreamTape;->destroyActivity()V

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkABC:Lcom/busydev/audiocutter/task/GetLinkABC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->destroyActivity()V

    :cond_7
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkMixDrop:Lcom/busydev/audiocutter/task/GetLinkMixDrop;

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkMixDrop;->destroyActivity()V

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getLinkSoap2Day:Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->destroyActivity()V

    :cond_9
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->downloadSubTask:Lcom/busydev/audiocutter/task/DownloadSubTask;

    const/4 v3, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_a
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_b
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->getSubSceneTask:Lcom/busydev/audiocutter/task/GetSubSceneTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_c
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->timerCountDownNext:Landroid/os/CountDownTimer;

    const/4 v3, 0x5

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_d
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_e
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->uploadFileRequest:Lk/a/u0/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_f
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlHandler:Landroid/os/Handler;

    if-eqz v0, :cond_10

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->hideControlRunable:Ljava/lang/Runnable;

    const/4 v3, 0x5

    if-eqz v2, :cond_10

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->parseSubtitleTask:Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->convertSrtToVTTTask:Lcom/busydev/audiocutter/task/ConvertStrToVttTask;

    const/4 v3, 0x4

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_12
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->stopServiceSaveRecent()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->request:Lk/a/u0/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lk/a/u0/b;->b()V

    :cond_13
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleHander:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->runSub:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    const/4 v3, 0x4

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->releasePlayer()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playPosition:J

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->receiverChangeVolume:Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->saveRecentByService()V

    const/4 v2, 0x0

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->releasePlayer()V

    :cond_3
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x64

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->delayedHide(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    array-length p1, p3

    const/4 v1, 0x6

    if-lez p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->subtitleData:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->clickSubLink(Lcom/busydev/audiocutter/model/Subtitles;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;-><init>(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$1;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->receiverChangeVolume:Lcom/busydev/audiocutter/player/PlayerActivity$ReceiverChangeVolume;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/4 v3, 0x7

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->initializePlayer()Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tinyDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->LOCK:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p3, p4}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v9, 0x5

    const/4 p4, 0x0

    const/4 v9, 0x7

    if-nez p3, :cond_c

    const/4 v9, 0x0

    iget p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->p1X:F

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x3

    cmpl-float p3, p3, v0

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v9, 0x5

    iget p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->p1Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v9, 0x6

    cmpl-float p3, p3, v0

    const/4 v9, 0x1

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v9, 0x4

    iput p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->p1X:F

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iput p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->p1Y:F

    const/4 v9, 0x0

    iget-object p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    const/4 v9, 0x3

    iput p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->volume:I

    const/4 v9, 0x3

    iget-object p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "screen_brightness"

    const/4 v9, 0x0

    invoke-static {p3, v0, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 v9, 0x0

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v9, 0x7

    div-float/2addr p3, v0

    iput p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->brightness:F

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iput p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->brightness:F

    :goto_0
    const/4 v9, 0x6

    sget-object p3, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->NONE:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    iput-object p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->startTimeSeek:J

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x2

    sget-object v3, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->NONE:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x4

    if-ne v2, v3, :cond_9

    sub-float v2, v0, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x3

    float-to-double v2, v2

    const/4 v9, 0x4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v9, 0x6

    sub-float v6, p2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x2

    float-to-double v6, v6

    const/4 v9, 0x5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x2

    cmpg-double v8, v2, v4

    if-gez v8, :cond_4

    cmpl-float v1, v0, p3

    const/4 v9, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    cmpl-float v2, p2, p1

    if-lez v2, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    const/4 v1, 0x2

    :goto_1
    const/4 v9, 0x3

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x7

    invoke-direct {p0, p3, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->seek(FF)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/busydev/audiocutter/commons/Utils;->getWidthScreen(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x4

    div-int/2addr v0, v7

    const/4 v9, 0x6

    int-to-float v0, v0

    const/4 v9, 0x3

    cmpl-float p3, p3, v0

    const/4 v9, 0x0

    if-lez p3, :cond_8

    const/4 v9, 0x4

    sget-object p3, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_VOLUME:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x7

    iput-object p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->changeVolumn(FF)V

    goto :goto_3

    :cond_8
    const/4 v9, 0x6

    sget-object p3, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_BRIGHTNESS:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    iput-object p3, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mSwipeAction:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->changeBrightness(FF)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x7

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_BRIGHTNESS:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x2

    if-ne v2, v1, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->changeBrightness(FF)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->CHANGE_VOLUME:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v9, 0x0

    if-ne v2, v1, :cond_b

    const/4 v9, 0x3

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->changeVolumn(FF)V

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->SEEK:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    if-ne v2, p1, :cond_c

    const/4 v9, 0x1

    invoke-direct {p0, p3, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->seek(FF)V

    :cond_c
    :goto_3
    const/4 v9, 0x6

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->toggleControlsVisibility()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->isShowAds:Z

    const/4 v2, 0x1

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->initializePlayer()Z

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->releasePlayer()V

    :cond_3
    const/4 v2, 0x6

    return-void
.end method

.method public onTimedText(Lcom/busydev/audiocutter/subtitles/Caption;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->setSub(Lcom/busydev/audiocutter/subtitles/Caption;)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public preparePlayback()V
    .locals 1

    return-void
.end method

.method protected releasePlayer()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->updateTrackSelectorParameters()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/PlayerActivity;->updateStartPosition()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->player:Lcom/google/android/exoplayer2/x1;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->mediaItems:Ljava/util/List;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method public setSub(Lcom/busydev/audiocutter/subtitles/Caption;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p1, Lcom/busydev/audiocutter/subtitles/Caption;->content:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/busydev/audiocutter/subtitles/Caption;->content:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/busydev/audiocutter/subtitles/Caption;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
