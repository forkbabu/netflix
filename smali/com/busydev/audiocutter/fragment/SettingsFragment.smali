.class public Lcom/busydev/audiocutter/fragment/SettingsFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# static fields
.field public static LOGIN_ALL_DEBRID:I = 0x66

.field public static LOGIN_REAL_DEBRID:I = 0x64

.field public static LOGIN_TRAKT:I = 0x65

.field public static numberOfLink:[Ljava/lang/String;


# instance fields
.field final actions:[Ljava/lang/String;

.field private cbAdult:Landroid/widget/CheckBox;

.field private cbAutoRunsub:Landroid/widget/CheckBox;

.field private cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

.field private cbAutoplay:Landroid/widget/CheckBox;

.field private cbForce:Landroid/widget/CheckBox;

.field private cbHideEpisode:Landroid/widget/CheckBox;

.field private cbHideEpisodeThumb:Landroid/widget/CheckBox;

.field private cbHidePoster:Landroid/widget/CheckBox;

.field private cbHideSeason:Landroid/widget/CheckBox;

.field private cbHideTitleAndYear:Landroid/widget/CheckBox;

.field private cbHindi:Landroid/widget/CheckBox;

.field private cbRealDebrid:Landroid/widget/CheckBox;

.field final color:[Ljava/lang/String;

.field final colorCode:[Ljava/lang/String;

.field final continueActions:[Ljava/lang/String;

.field final defaults:[Ljava/lang/String;

.field private dialogUpdate:Landroid/app/ProgressDialog;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private loginOpensubTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field final mediaSizes:[Ljava/lang/String;

.field private onClick:Landroid/view/View$OnClickListener;

.field private requestAddWatchlist:Lk/a/u0/c;

.field private requestCategory:Lk/a/u0/c;

.field private requestGetHistoryMovies:Lk/a/u0/c;

.field private requestGetHistoryShows:Lk/a/u0/c;

.field private requestLoginPremiumize:Lk/a/u0/c;

.field private syncWatchedTaskMovie:Lcom/busydev/audiocutter/task/SyncWatchedTask;

.field private syncWatchedTaskShow:Lcom/busydev/audiocutter/task/SyncWatchedTask;

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvAbout:Landroid/widget/TextView;

.field private tvChangePosterSize:Landroid/widget/TextView;

.field private tvChooseDefaultTab:Landroid/widget/TextView;

.field private tvClearSearchHistory:Landroid/widget/TextView;

.field private tvDefaultAction:Landroid/widget/TextView;

.field private tvDefaultCateMovie:Landroid/widget/TextView;

.field private tvDefaultCateTv:Landroid/widget/TextView;

.field private tvDefaultContinueAction:Landroid/widget/TextView;

.field private tvDefaultPlayer:Landroid/widget/TextView;

.field private tvFaq:Landroid/widget/TextView;

.field private tvLoginAllDebrid:Landroid/widget/TextView;

.field private tvLoginOpensubtitles:Landroid/widget/TextView;

.field private tvLoginRealDebrid:Landroid/widget/TextView;

.field private tvLoginTrakt:Landroid/widget/TextView;

.field private tvLoginTraktSuccess:Landroid/widget/TextView;

.field private tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

.field private tvRestoreRecent:Landroid/widget/TextView;

.field private tvRestoreWatchedPath:Landroid/widget/TextView;

.field private tvRestoreWatchlist:Landroid/widget/TextView;

.field private tvStatusPremiumize:Landroid/widget/TextView;

.field private tvSubLanguage2:Landroid/widget/TextView;

.field private tvSubTitleSize:Landroid/widget/TextView;

.field private tvSublanguage:Landroid/widget/TextView;

.field private tvSubtitleColor:Landroid/widget/TextView;

.field private tvSyncRecent:Landroid/widget/TextView;

.field private tvSyncWatchedPath:Landroid/widget/TextView;

.field private tvSyncWatchlistPath:Landroid/widget/TextView;

.field private tvTitlePremiumize:Landroid/widget/TextView;

.field private tvVerifyCaptcha:Landroid/widget/TextView;

.field private updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

.field private vAdult:Landroid/view/View;

.field private vAutoPlay:Landroid/view/View;

.field private vAutoRunSub:Landroid/view/View;

.field private vAutoSyncWhenUpdate:Landroid/view/View;

.field private vChangePosterSize:Landroid/view/View;

.field private vContinueAction:Landroid/view/View;

.field private vDefaultAction:Landroid/view/View;

.field private vDefaultCateMovie:Landroid/view/View;

.field private vDefaultCateTv:Landroid/view/View;

.field private vDefaultPlayer:Landroid/view/View;

.field private vDefaultTab:Landroid/view/View;

.field private vForceLandscape:Landroid/view/View;

.field private vHideEpisode:Landroid/view/View;

.field private vHideEpisodeThumb:Landroid/view/View;

.field private vHidePoster:Landroid/view/View;

.field private vHideSeason:Landroid/view/View;

.field private vHideTitleAndYyear:Landroid/view/View;

.field private vLanguage:Landroid/view/View;

.field private vLanguage2:Landroid/view/View;

.field private vLoginPremiumize:Landroid/view/View;

.field private vLoginTrakt:Landroid/view/View;

.field private vNumberOfLinkAutoPlay:Landroid/view/View;

.field private vRealDebrid:Landroid/view/View;

.field private vRestoreRecent:Landroid/view/View;

.field private vRestoreWatched:Landroid/view/View;

.field private vRestoreWatchlistTofile:Landroid/view/View;

.field private vShowHindi:Landroid/view/View;

.field private vSubtitleColor:Landroid/view/View;

.field private vSubtitleSize:Landroid/view/View;

.field private vSynWatched:Landroid/view/View;

.field private vSyncRecent:Landroid/view/View;

.field private vSyncWatched:Landroid/view/View;

.field private vSyncWatchlistTofile:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "2"

    const-string v1, "4"

    const-string v2, "6"

    const-string v3, "8"

    const-string v4, "10"

    const-string v5, "12"

    const-string v6, "14"

    const-string v7, "16"

    const-string v8, "18"

    const-string v9, "20"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->numberOfLink:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const-string v0, "Small"

    const-string v1, "Normal"

    const-string v2, "Large"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    const-string v1, "Play"

    const-string v2, "Play with subtitle"

    const-string v3, "Play with external video player"

    const-string v4, "Download with Advanced Download Manager"

    const-string v5, "Download with One Download Manager"

    const-string v6, "None"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->actions:[Ljava/lang/String;

    const-string v1, "Editor\'s choice"

    const-string v2, "TVShow"

    const-string v3, "Movies"

    const-string v4, "Anime"

    const-string v5, "Calendar"

    const-string v6, "Watchlist"

    const-string v7, "Collection (You need login if choose this tab)"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    const-string v1, "White"

    const-string v2, "Red"

    const-string v3, "Green"

    const-string v4, "Gray"

    const-string v5, "Blue"

    const-string v6, "Yellow"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->color:[Ljava/lang/String;

    const-string v1, "#ffffff"

    const-string v2, "#FC3103"

    const-string v3, "#12FC03"

    const-string v4, "#BDBDBD"

    const-string v5, "#00CDFF"

    const-string v6, "#FFC100"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->colorCode:[Ljava/lang/String;

    const-string v0, "Always ask"

    const-string v1, "Resume"

    const-string v2, "Start over"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogSubtitleColor()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showdialogSubtitleSize()V

    return-void
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showdialogChooseDefaultPlayer()V

    return-void
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatched()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogChooseTab()V

    return-void
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showAbout()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->getCategory(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubtitleColor:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogChangePosterSize()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDefaultAction()V

    return-void
.end method

.method static synthetic access$2700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogNumberAutoLink()V

    return-void
.end method

.method static synthetic access$2800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$2900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchlistToFile()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultContinueAction:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->restoreWatchlistFromFile()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$3100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->restoreWatchedFromFile()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$3200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedToFile()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$3300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncRecentToFile()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$3400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->restoreRecentFromFile()V

    return-void
.end method

.method static synthetic access$3500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->loginPremiumize()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$3800(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestLoginPremiumize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->fillDataPremiumize()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSublanguage:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$4000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$4100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultAction:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$4200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvChangePosterSize:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultCateTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultCateMovie:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$4600(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogChooseDefaultCate(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvChooseDefaultTab:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$4800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/task/SyncWatchedTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedTaskMovie:Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4802(Lcom/busydev/audiocutter/fragment/SettingsFragment;Lcom/busydev/audiocutter/task/SyncWatchedTask;)Lcom/busydev/audiocutter/task/SyncWatchedTask;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedTaskMovie:Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$4900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/task/SyncWatchedTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedTaskShow:Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$4902(Lcom/busydev/audiocutter/fragment/SettingsFragment;Lcom/busydev/audiocutter/task/SyncWatchedTask;)Lcom/busydev/audiocutter/task/SyncWatchedTask;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedTaskShow:Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubLanguage2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->checkDefaultPlayer()V

    return-void
.end method

.method static synthetic access$5200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$5202(Lcom/busydev/audiocutter/fragment/SettingsFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->dialogUpdate:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$5500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$5600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogCaptcha()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubTitleSize:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLogout(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLanguageSub(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showContinueAction()V

    return-void
.end method

.method private addWatchList(Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 5

    new-instance v0, Le/f/f/o;

    const/4 v4, 0x1

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Le/f/f/o;

    const/4 v4, 0x1

    invoke-direct {v1}, Le/f/f/o;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "bmdt"

    const-string v3, "tmdb"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "sid"

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    const/4 v4, 0x6

    new-instance v1, Le/f/f/i;

    const/4 v4, 0x5

    invoke-direct {v1}, Le/f/f/i;-><init>()V

    invoke-virtual {v1, v0}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getTmdb_type()I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const-string p1, "shows"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "essomi"

    const-string p1, "movies"

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->addWatchList(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lcom/busydev/audiocutter/fragment/SettingsFragment$48;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$48;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$49;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$49;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestAddWatchlist:Lk/a/u0/c;

    const/4 v4, 0x2

    return-void
.end method

.method private checkDefaultPlayer()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const-string v0, "Titan Video Player"

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v4, 0x2

    sget v3, Lcom/busydev/audiocutter/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const-string v1, "yprmlreln arnPto IyalxEe()e"

    const-string v1, "Internal player (ExoPlayer)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    sget v2, Lcom/busydev/audiocutter/commons/Constants;->ONE_PLAYER:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget v0, Lcom/busydev/audiocutter/commons/Constants;->MX_PLAYER:I

    if-ne v1, v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v1, "rpleo yaX"

    const-string v1, "MX player"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v1, "VLC player"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v4, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$45;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$45;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x4

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x4

    return-void
.end method

.method private fillDataPremiumize()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "ip:e byA"

    const-string v3, "Apikey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v1, -0x777778

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvTitlePremiumize:Landroid/widget/TextView;

    const v1, 0x7f1200e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x3

    const v1, 0x7f1200d9

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const/4 v1, -0x3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvTitlePremiumize:Landroid/widget/TextView;

    const v1, 0x7f120137

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private getCategory(I)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestCategory:Lk/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCategory(Landroid/content/Context;I)Lk/a/b0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V

    new-instance p1, Lcom/busydev/audiocutter/fragment/SettingsFragment$32;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$32;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestCategory:Lk/a/u0/c;

    return-void
.end method

.method private loginPremiumize()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLogoutPremiumize()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLoginPremiumize()V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/SettingsFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method private requestLoginPremiumize(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->loginPremiumize(Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$23;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$23;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/busydev/audiocutter/fragment/SettingsFragment$24;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$24;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestLoginPremiumize:Lk/a/u0/c;

    return-void
.end method

.method private restoreRecentFromFile()V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    new-instance v1, Le/f/f/f;

    const/4 v4, 0x4

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "/storage/emulated/0/Netflix/Backup/recent.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$41;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$41;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addAndUpdateRecent(Lcom/busydev/audiocutter/model/Recent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const-string v2, "sedautbeecrRsstaoc  "

    const-string v2, "Restore data success"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method private restoreWatchedFromFile()V
    .locals 6

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/f/f/f;

    const/4 v5, 0x3

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "/storage/emulated/0/Netflix/Backup/watched.txt"

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$42;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$42;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/busydev/audiocutter/model/Watched;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getSeasonNumber()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getEpisodeNumber()I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getSeasonNumber()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getEpisodeNumber()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    const-string v2, "dteoReutaasctcss e r"

    const-string v2, "Restore data success"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private restoreWatchlistFromFile()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    new-instance v1, Le/f/f/f;

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "BlksucBap/dl./sx/aaett/pToerte0etV/i/tcuagtmhw"

    const-string v3, "/storage/emulated/0/Netflix/Backup/watchlist.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$40;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$40;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchList(Lcom/busydev/audiocutter/model/WatchList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "Restore data success"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showAbout()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f1300f9

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    const v2, 0x7f0d0050

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ".0.2t"

    const-string v3, "7.104.0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const-string v2, "About"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$33;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$33;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const-string v4, "anselC"

    const-string v4, "Cancel"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x6

    return-void
.end method

.method private showContinueAction()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x1030226

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300f7

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "oldm a.ctfop.ho iC.y setuk enptonbioaunelc"

    const-string v1, "Choose default continue playback option..."

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CONTINUE_ACTION_INDEX:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$16;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$16;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$17;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$17;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x1

    const-string v2, "Ceclon"

    const-string v2, "Cancel"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method private showDefaultAction()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x1030226

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f1300f7

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x0

    const-string v1, "Choose default action "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ACTION_DEFAULT_CLICK_LINK:Ljava/lang/String;

    const/4 v3, 0x5

    or-int/2addr v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->actions:[Ljava/lang/String;

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$28;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$28;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogCaptcha()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CAPTCHA_SITE_CF:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f1300f9

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Verify captcha"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showDialogChangePosterSize()V
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v1, 0x15

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x1030226

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300f7

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "Media poster size"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$29;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$29;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogChooseDefaultCate(I)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x1030226

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x2

    const v2, 0x7f1300f7

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0051

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    const v2, 0x7f0a016d

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Landroid/widget/ListView;

    const v3, 0x7f0a02c4

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Category"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/busydev/audiocutter/adapter/CategoryAdapter;

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5}, Lcom/busydev/audiocutter/adapter/CategoryAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Landroid/app/AlertDialog;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogChooseTab()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f1300f9

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x1

    const-string v1, "Choose default tab"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$34;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$34;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const-string v3, "Cancel"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogLanguageSub(I)V
    .locals 11

    const/4 v10, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v10, 0x3

    if-lt v0, v1, :cond_0

    const/4 v10, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1030226

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x5

    const v2, 0x7f1300f7

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v10, 0x6

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v10, 0x0

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE_TWO:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    const/4 v10, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0d0051

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x2

    const v3, 0x7f0a016d

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ListView;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/busydev/audiocutter/commons/Utils;->createListLanguage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    const/4 v10, 0x6

    if-ne v5, v1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Lcom/busydev/audiocutter/model/Lang;

    invoke-virtual {v6, v2}, Lcom/busydev/audiocutter/model/Lang;->setActive(Z)V

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Lcom/busydev/audiocutter/model/Lang;

    const/4 v10, 0x4

    invoke-virtual {v6, v4}, Lcom/busydev/audiocutter/model/Lang;->setActive(Z)V

    :goto_3
    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/busydev/audiocutter/adapter/LanguageAdapter;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x6

    invoke-direct {v5, v3, v2}, Lcom/busydev/audiocutter/adapter/LanguageAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {v8, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v10, 0x1

    new-instance v9, Lcom/busydev/audiocutter/fragment/SettingsFragment$18;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x1

    move v4, p1

    move v4, p1

    move-object v6, v0

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/busydev/audiocutter/fragment/SettingsFragment$18;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/util/ArrayList;ILcom/busydev/audiocutter/adapter/LanguageAdapter;Landroid/app/AlertDialog;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v10, 0x6

    return-void
.end method

.method private showDialogLoginPremiumize()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x1030226

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f1300f7

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    const v2, 0x7f0d0053

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f0a00bf

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "Login to Premiumize"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$21;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$21;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const-string v4, "Cancel"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;

    invoke-direct {v3, p0, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Landroid/widget/EditText;)V

    const-string v2, "biLon"

    const-string v2, "Login"

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x6

    return-void
.end method

.method private showDialogLogout(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1030226

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300f7

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x0

    const-string v1, "logout_trakt"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const-string v1, "Do you want to logout Trakt?"

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const-string v1, "odlelgbadiobutl_"

    const-string v1, "logout_alldebrid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const-string v1, "Do you want to logout All-Debrid?"

    goto :goto_1

    :cond_2
    const-string v1, "lood DttaoynR-wr  uetaogD iutboe l"

    const-string v1, "Do you want to logout Real-Debrid?"

    :goto_1
    const/4 v3, 0x0

    const-string v2, "Logout"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x1040013

    const/4 v3, 0x1

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x1

    const v0, 0x1040009

    const/4 v3, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$46;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$46;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x1

    const v0, 0x7f080164

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showDialogLogoutPremiumize()V
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x15

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1030226

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300f7

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "Premiumize"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const-string v1, "Do you want to logout Premiumize?"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$25;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$25;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v3, 0x6

    const-string v2, "alpncC"

    const-string v2, "Cancel"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$26;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$26;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v3, 0x0

    const-string v2, "Logout"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x1

    return-void
.end method

.method private showDialogNumberAutoLink()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x15

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x1030226

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300f7

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "bol nmfukt eNi"

    const-string v1, "Number of link"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->NUMBER_LINK_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/busydev/audiocutter/fragment/SettingsFragment;->numberOfLink:[Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$27;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$27;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method private showDialogSubtitleColor()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x1030226

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f1300f7

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "Choose subtitle color"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SUBTITLE_COLOR_INDEX:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->color:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$15;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$15;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    const-string v2, "casnle"

    const-string v2, "Cancel"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method private showdialogChooseDefaultPlayer()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string v0, "Titan Video Player"

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x1030226

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f1300f7

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "nrrmata)yyal eE(l lponxerPe"

    const-string v4, "Internal player (ExoPlayer)"

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Recommended, Less Ads!)"

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const-string v3, "yrXeoMl p"

    const-string v3, "MX player"

    const/4 v5, 0x2

    aput-object v3, v2, v0

    const/4 v5, 0x2

    const/4 v0, 0x3

    const-string v3, "lye rbVpaC"

    const-string v3, "VLC player"

    aput-object v3, v2, v0

    const/4 v5, 0x5

    const-string v0, "Choose default player"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$43;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$43;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v5, 0x1

    const-string v3, "Cancel"

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x5

    return-void
.end method

.method private showdialogSubtitleSize()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f1300f9

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f1300f7

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x2

    const-string v1, "Subtitles size"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->createSizeSub()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$19;

    invoke-direct {v2, p0, v1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$19;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method private syncDbtoWatchlistApi()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllItemWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/busydev/audiocutter/model/WatchList;

    invoke-direct {p0, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->addWatchList(Lcom/busydev/audiocutter/model/WatchList;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncRecentToFile()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    new-instance v1, Le/f/f/f;

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllRecent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, ".rteexbcnt"

    const-string v1, "recent.txt"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sync data success"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method private syncWatched()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v1, "swtsh"

    const-string v1, "shows"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$36;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    new-instance v3, Lcom/busydev/audiocutter/fragment/SettingsFragment$37;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$37;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestGetHistoryShows:Lk/a/u0/c;

    const-string v1, "iepsmv"

    const-string v1, "movies"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$38;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$39;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$39;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestGetHistoryMovies:Lk/a/u0/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string v2, "l trv Yt tTkoauo anegho"

    const-string v2, "You have login to Trakt"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private syncWatchedToFile()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-instance v1, Le/f/f/f;

    const/4 v3, 0x2

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllWatched()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "watched.txt"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "ussy tscSac cndsa"

    const-string v1, "Sync data success"

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private syncWatchlistToFile()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    new-instance v1, Le/f/f/f;

    const/4 v3, 0x4

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllItemWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iltmstawtchx."

    const-string v1, "watchlist.txt"

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ncsdoeacau ysstc "

    const-string v1, "Sync data success"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->loginOpensubTask:Landroid/os/AsyncTask;

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedTaskMovie:Lcom/busydev/audiocutter/task/SyncWatchedTask;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncWatchedTaskShow:Lcom/busydev/audiocutter/task/SyncWatchedTask;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestLoginPremiumize:Lk/a/u0/c;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestGetHistoryShows:Lk/a/u0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_6
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestGetHistoryMovies:Lk/a/u0/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_7
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->requestAddWatchlist:Lk/a/u0/c;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_8
    const/4 v2, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d006d

    return v0
.end method

.method public isFocusAbout()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvAbout:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public loadData()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLoginTrakt:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLanguage:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLanguage2:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSubtitleSize:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginOpensubtitles:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultPlayer:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSynWatched:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultTab:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvAbout:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvFaq:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultCateTv:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultCateMovie:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vForceLandscape:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultAction:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vContinueAction:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSyncWatchlistTofile:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRestoreWatchlistTofile:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSyncWatched:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRestoreWatched:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideSeason:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideEpisode:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vChangePosterSize:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAutoPlay:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vNumberOfLinkAutoPlay:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAutoRunSub:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSyncRecent:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRestoreRecent:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAutoSyncWhenUpdate:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAdult:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRealDebrid:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vShowHindi:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHidePoster:Landroid/view/View;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideEpisodeThumb:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideTitleAndYyear:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvClearSearchHistory:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SHOW_HINDI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_TV_LANDSCAPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_SEASON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->IS_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->AUTO_RUN_SUB:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->AUTO_BACKUP_WHEN_UPDATE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ADULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SHOW_REAL_DEBRID_ONLY:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_EPISODE_THUMB:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_TAB:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvChooseDefaultTab:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->NUMBER_LINK_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    const/4 v4, 0x6

    sget-object v2, Lcom/busydev/audiocutter/fragment/SettingsFragment;->numberOfLink:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v2, v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$1;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$2;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$4;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$5;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$6;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$7;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$8;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    const/4 v4, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$9;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$10;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$10;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$11;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$11;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSubtitleColor:Landroid/view/View;

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$12;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$12;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/fragment/SettingsFragment$13;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$13;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->createSizeSub()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubTitleSize:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ACTION_DEFAULT_CLICK_LINK:Ljava/lang/String;

    const/4 v2, 0x5

    move v4, v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultAction:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->actions:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->checkDefaultPlayer()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "Trending"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x1

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultCateMovie:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultCateTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->fillDataPremiumize()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLoginPremiumize:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "uty_ebalroliaft"

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v7, 0x4

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x0

    const v0, 0x7f0a0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const/4 v7, 0x7

    const v0, 0x7f0a0296

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v7, 0x6

    const v0, 0x7f0a02c9

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvTitlePremiumize:Landroid/widget/TextView;

    const v0, 0x7f0a02b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const v0, 0x7f0a0305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLoginPremiumize:Landroid/view/View;

    const v0, 0x7f0a0275

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvClearSearchHistory:Landroid/widget/TextView;

    const v0, 0x7f0a0289

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvFaq:Landroid/widget/TextView;

    const/4 v7, 0x3

    const v0, 0x7f0a02be

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvChooseDefaultTab:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v0, 0x7f0a02f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultTab:Landroid/view/View;

    const/4 v7, 0x0

    const v0, 0x7f0a0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSubtitleColor:Landroid/view/View;

    const v0, 0x7f0a02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubtitleColor:Landroid/widget/TextView;

    const/4 v7, 0x5

    const v0, 0x7f0a0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginOpensubtitles:Landroid/widget/TextView;

    const v0, 0x7f0a0302

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLanguage:Landroid/view/View;

    const v0, 0x7f0a02b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSublanguage:Landroid/widget/TextView;

    const v0, 0x7f0a0303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLanguage2:Landroid/view/View;

    const v0, 0x7f0a02b9

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubLanguage2:Landroid/widget/TextView;

    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vContinueAction:Landroid/view/View;

    const/4 v7, 0x7

    const v0, 0x7f0a0283

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultContinueAction:Landroid/widget/TextView;

    const/4 v7, 0x5

    const v0, 0x7f0a02d1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvVerifyCaptcha:Landroid/widget/TextView;

    const/4 v7, 0x7

    const v0, 0x7f0a0297

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const v0, 0x7f0a029e

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const v0, 0x7f0a0306

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vLoginTrakt:Landroid/view/View;

    const v0, 0x7f0a0269

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvAbout:Landroid/widget/TextView;

    const/4 v7, 0x0

    const v0, 0x7f0a0316

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSubtitleSize:Landroid/view/View;

    const v0, 0x7f0a02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubTitleSize:Landroid/widget/TextView;

    const/4 v7, 0x0

    const v0, 0x7f0a02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultPlayer:Landroid/view/View;

    const v0, 0x7f0a029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultPlayer:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultPlayer:Landroid/view/View;

    const/4 v7, 0x6

    const/16 v2, 0x8

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v7, 0x2

    const v0, 0x7f0a0317

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSynWatched:Landroid/view/View;

    const/4 v7, 0x3

    const v0, 0x7f0a02ef

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultAction:Landroid/view/View;

    const v0, 0x7f0a0280

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultAction:Landroid/widget/TextView;

    const v0, 0x7f0a02e2

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAutoPlay:Landroid/view/View;

    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    const v0, 0x7f0a02e3

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAutoRunSub:Landroid/view/View;

    const v0, 0x7f0a0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    const v0, 0x7f0a02e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAdult:Landroid/view/View;

    const/4 v7, 0x1

    const v0, 0x7f0a007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    const/4 v7, 0x2

    const v0, 0x7f0a030d

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRealDebrid:Landroid/view/View;

    const v0, 0x7f0a0088

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    const/4 v7, 0x0

    const v0, 0x7f0a0314

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vShowHindi:Landroid/view/View;

    const v0, 0x7f0a0087

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    const v0, 0x7f0a02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideEpisodeThumb:Landroid/view/View;

    const/4 v7, 0x5

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    const/4 v7, 0x4

    const v0, 0x7f0a02fb

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHidePoster:Landroid/view/View;

    const v0, 0x7f0a0084

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v7, 0x4

    const v0, 0x7f0a02fd

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideTitleAndYyear:Landroid/view/View;

    const/4 v7, 0x1

    const v0, 0x7f0a0086

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const v0, 0x7f0a0309

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vNumberOfLinkAutoPlay:Landroid/view/View;

    const v0, 0x7f0a02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v0, 0x7f0a02f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vForceLandscape:Landroid/view/View;

    const v0, 0x7f0a0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    const v0, 0x7f0a02f9

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideEpisode:Landroid/view/View;

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    const v0, 0x7f0a02fc

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vHideSeason:Landroid/view/View;

    const v0, 0x7f0a0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    const v0, 0x7f0a02f0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultCateMovie:Landroid/view/View;

    const v0, 0x7f0a02f1

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vDefaultCateTv:Landroid/view/View;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultCateMovie:Landroid/widget/TextView;

    const/4 v7, 0x0

    const v0, 0x7f0a0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultCateTv:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v0, 0x7f0a02e9

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vChangePosterSize:Landroid/view/View;

    const v0, 0x7f0a02aa

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvChangePosterSize:Landroid/widget/TextView;

    const/4 v7, 0x5

    const v0, 0x7f0a031a

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSyncWatchlistTofile:Landroid/view/View;

    const v0, 0x7f0a02a5

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSyncWatchlistPath:Landroid/widget/TextView;

    const v0, 0x7f0a0311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRestoreWatchlistTofile:Landroid/view/View;

    const v0, 0x7f0a02ad

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvRestoreWatchlist:Landroid/widget/TextView;

    const/4 v7, 0x7

    const v0, 0x7f0a0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSyncWatched:Landroid/view/View;

    const/4 v7, 0x4

    const v0, 0x7f0a02a7

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSyncWatchedPath:Landroid/widget/TextView;

    const v0, 0x7f0a0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRestoreWatched:Landroid/view/View;

    const/4 v7, 0x6

    const v0, 0x7f0a02af

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvRestoreWatchedPath:Landroid/widget/TextView;

    const/4 v7, 0x4

    const v0, 0x7f0a0318

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vSyncRecent:Landroid/view/View;

    const v0, 0x7f0a02a6

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSyncRecent:Landroid/widget/TextView;

    const v0, 0x7f0a030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vRestoreRecent:Landroid/view/View;

    const v0, 0x7f0a02ae

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvRestoreRecent:Landroid/widget/TextView;

    const/4 v7, 0x7

    const v0, 0x7f0a02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->vAutoSyncWhenUpdate:Landroid/view/View;

    const v0, 0x7f0a0089

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x5

    const-string v0, "/storage/emulated/0/Netflix/Backup"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvVerifyCaptcha:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-instance v2, Lcom/busydev/audiocutter/fragment/SettingsFragment$50;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment$50;-><init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSyncWatchlistPath:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v3, "Sync to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v4, "cahlxtbtwit/t."

    const-string v4, "/watchlist.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvRestoreWatchlist:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v5, "Restore from "

    const/4 v7, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSyncWatchedPath:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v4, "/watched.txt"

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvRestoreWatchedPath:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSyncRecent:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, "tr/tncxteet"

    const-string v3, "/recent.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvRestoreRecent:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x3

    const v0, -0x333334

    const/4 v2, -0x1

    move v7, v2

    if-nez p1, :cond_2

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const v3, 0x7f1200e3

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const v3, 0x7f1200d8

    const/4 v7, 0x5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v7, 0x1

    const-string v3, "Logout to AllDebrid"

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const-string v3, "Login to AllDebrid"

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x3

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->SUBTITLE_COLOR_INDEX:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubtitleColor:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->color:[Ljava/lang/String;

    aget-object p1, v4, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvChangePosterSize:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    aget-object p1, v4, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const-string v4, "lpnighE"

    const-string v4, "English"

    invoke-virtual {p1, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSublanguage:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x6

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->CONTINUE_ACTION_INDEX:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvDefaultContinueAction:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvSubLanguage2:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->USERNAME_TRAKT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v7, 0x0

    const v2, 0x7f1200e2

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x5

    const v4, 0x7f1200db

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const v0, 0x7f1200da

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const/4 v7, 0x6

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v3, 0x0

    sget p2, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_ALL_DEBRID:I

    const/4 v3, 0x2

    const v0, -0x333334

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v3, 0x4

    const-string v1, "Logout to AllDebrid"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v3, 0x2

    sget p2, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_REAL_DEBRID:I

    if-ne p1, p2, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const p2, 0x7f1200e3

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    sget p2, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_TRAKT:I

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const-string p1, "username"

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const-string p1, ""

    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v3, 0x7

    const p3, 0x7f1200e2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1200db

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->syncDbtoWatchlistApi()V

    :cond_3
    :goto_1
    return-void
.end method
