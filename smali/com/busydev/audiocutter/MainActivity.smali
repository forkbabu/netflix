.class public Lcom/busydev/audiocutter/MainActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/MainActivity$DownloadApkPush;,
        Lcom/busydev/audiocutter/MainActivity$DownloadAPkPushCallback;
    }
.end annotation


# instance fields
.field private activeFragment:Landroidx/fragment/app/Fragment;

.field private adoech_enable:Z

.field private ads_priority:Ljava/lang/String;

.field private banner_link:Ljava/lang/String;

.field private banner_photo:Ljava/lang/String;

.field private banner_text:Ljava/lang/String;

.field private casty:Lpl/droidsonroids/casty/b;

.field private collections:Ljava/lang/String;

.field private configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

.field private content_not_support_audio:Ljava/lang/String;

.field count:I

.field public coverUrl:Ljava/lang/String;

.field private custom_fullads_enable:Z

.field private custom_fullads_gif:Z

.field private custom_fullads_link:Ljava/lang/String;

.field private custom_fullads_photo:Ljava/lang/String;

.field private description_player:Ljava/lang/String;

.field private dialogDownloadAndInstall:Landroid/app/ProgressDialog;

.field private dialogUninstallApk:Landroid/app/AlertDialog;

.field private dialogUpdate:Landroid/app/ProgressDialog;

.field private downloadApkPushtask:Lcom/busydev/audiocutter/MainActivity$DownloadApkPush;

.field private downloader_name:Ljava/lang/String;

.field private downloader_package_name:Ljava/lang/String;

.field private drawerFragment:Landroidx/fragment/app/Fragment;

.field private enable_admob:Z

.field private enable_cms:Ljava/lang/String;

.field private enable_download_adm:Z

.field private enable_force_player:Z

.field private enable_install_player:Z

.field private getConfigTask:Lcom/busydev/audiocutter/task/GetConfigTask;

.field private getConfigTaskBackup:Lcom/busydev/audiocutter/task/GetConfigTask;

.field private getCookies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/task/GetCookie;",
            ">;"
        }
    .end annotation
.end field

.field private gg_analytics_key:Ljava/lang/String;

.field private http_config:Ljava/lang/String;

.field private imgDelete:Landroid/widget/ImageView;

.field private imgFilter:Landroid/widget/ImageView;

.field private imgMenu:Landroid/widget/ImageView;

.field private imgSearch:Landroid/widget/ImageView;

.field private indexClick:I

.field public isNext:Z

.field private is_banner_auto:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private left_menu_image:Ljava/lang/String;

.field private link_download_player:Ljava/lang/String;

.field private link_not_audio:Ljava/lang/String;

.field private lite_mode:Z

.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

.field public mMovieId:J

.field private mPosTab:I

.field private mType:I

.field public mTypeData:I

.field public mYear:Ljava/lang/String;

.field private onClickImagetoolbar:Landroid/view/View$OnClickListener;

.field private oneplayer_version_build:Ljava/lang/String;

.field private openload_domain:Ljava/lang/String;

.field private package_name_player:Ljava/lang/String;

.field private package_not_support_audio:Ljava/lang/String;

.field private pkg_uninstall:Ljava/lang/String;

.field private pkg_uninstall_content:Ljava/lang/String;

.field public posEpisode:I

.field public posSeason:I

.field private position:I

.field private priorirty_custom_ads:Z

.field private requestCategory:Lk/a/u0/c;

.field private requestDiscoverLiteMode:Lk/a/u0/c;

.field private requestLoginTVDB:Lk/a/u0/c;

.field private site_cookie:Ljava/lang/String;

.field private sites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private survey_content:Ljava/lang/String;

.field private survey_link:Ljava/lang/String;

.field private survey_title:Ljava/lang/String;

.field private survey_type:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field public titleMovies:Ljava/lang/String;

.field private title_player:Ljava/lang/String;

.field private tmdb_key:Ljava/lang/String;

.field private tvNameCategory:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

.field private update_build:Ljava/lang/String;

.field private update_content:Ljava/lang/String;

.field private update_isapk:Z

.field private update_isforce:Z

.field private update_link:Ljava/lang/String;

.field private update_link_android4:Ljava/lang/String;

.field private update_title:Ljava/lang/String;

.field private update_version:Ljava/lang/String;

.field private vChooseCategory:Landroid/view/View;

.field years:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->indexClick:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->position:I

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$30;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$30;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->onClickImagetoolbar:Landroid/view/View$OnClickListener;

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->update_build:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_build:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$1102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_link:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$1202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_version:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$1402(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_isapk:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->update_isforce:Z

    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$1602(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 p1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_isforce:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->left_menu_image:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->left_menu_image:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_enable:Z

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$1802(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_enable:Z

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_gif:Z

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$1902(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_gif:Z

    return p1
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/MainActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/MainActivity;->indexClick:I

    return p0
.end method

.method static synthetic access$2000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_photo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_photo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/MainActivity;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->indexClick:I

    return p1
.end method

.method static synthetic access$2100(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_link:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_link:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$2200(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_download_adm:Z

    const/4 v0, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic access$2202(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->enable_download_adm:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$2300(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->downloader_package_name:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$2302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->downloader_package_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->downloader_name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->downloader_name:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$2500(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_link:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2502(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->survey_link:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->survey_title:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$2702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->survey_content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->survey_type:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$2900(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->ads_priority:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$2902(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->ads_priority:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/MainActivity;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->checkTypeCollection(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$3000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->http_config:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$3002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->http_config:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$3102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->update_link_android4:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$3200(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->gg_analytics_key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->gg_analytics_key:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$3300(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->lite_mode:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->lite_mode:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$3400(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$3500(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_admob:Z

    const/4 v0, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$3502(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->enable_admob:Z

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic access$3600(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->banner_photo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->banner_photo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->banner_link:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->banner_link:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->banner_text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->banner_text:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$3900(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->priorirty_custom_ads:Z

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$3902(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->priorirty_custom_ads:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/MainActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->checkTypeWatchList(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$4000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->content_not_support_audio:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->content_not_support_audio:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->package_not_support_audio:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->package_not_support_audio:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$4200(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->link_not_audio:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->link_not_audio:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->oneplayer_version_build:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->oneplayer_version_build:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_install_player:Z

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$4402(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->enable_install_player:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->is_banner_auto:Z

    const/4 v0, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$4502(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->is_banner_auto:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$4600(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->adoech_enable:Z

    const/4 v0, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$4602(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->adoech_enable:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$4700(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->openload_domain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->openload_domain:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$4900(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getDataSiteCookie()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$5000(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->title_player:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->title_player:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->description_player:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$5102(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->description_player:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$5200(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->link_download_player:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$5202(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->link_download_player:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$5300(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->package_name_player:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->package_name_player:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$5400(Lcom/busydev/audiocutter/MainActivity;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_force_player:Z

    const/4 p0, 0x0

    move v0, p0

    return p0
.end method

.method static synthetic access$5402(Lcom/busydev/audiocutter/MainActivity;Z)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/MainActivity;->enable_force_player:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$5500(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->collections:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5502(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->collections:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkSurvey()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$5700(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkUninstallPackage()V

    return-void
.end method

.method static synthetic access$5800(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$5900(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->tmdb_key:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$6000(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getConfigGithubBackup()V

    return-void
.end method

.method static synthetic access$602(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tmdb_key:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getConfigFirebase()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$6200(Lcom/busydev/audiocutter/MainActivity;)Lcom/google/firebase/remoteconfig/m;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$6402(Lcom/busydev/audiocutter/MainActivity;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->position:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$6500(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/MainActivity;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$6600(Lcom/busydev/audiocutter/MainActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$6602(Lcom/busydev/audiocutter/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$6700(Lcom/busydev/audiocutter/MainActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->requestPermission(I)V

    return-void
.end method

.method static synthetic access$6800(Lcom/busydev/audiocutter/MainActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$6802(Lcom/busydev/audiocutter/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$6900(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->dismissDialogUpdate()V

    return-void
.end method

.method static synthetic access$7000(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->clickCategoryData()V

    return-void
.end method

.method static synthetic access$702(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7100(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$7200(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->filterYear()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$7300(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->sortDataWatchlist()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$7400(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$7600(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$7700(Lcom/busydev/audiocutter/MainActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$7800(Lcom/busydev/audiocutter/MainActivity;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/MainActivity;->createFragment(II)V

    return-void
.end method

.method static synthetic access$7900(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkPermissionSuccess101()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_cms:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$8000(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->restoreRecentFromFile()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$802(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->enable_cms:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8100(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->restoreWatchedFromFile()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$8200(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->restoreWatchlistFromFile()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$8300(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkTmdb()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$8400(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showDialogChangeSource()V

    return-void
.end method

.method static synthetic access$902(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall_content:Ljava/lang/String;

    return-object p1
.end method

.method private addDrawerFragment()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->newInstance()Lcom/busydev/audiocutter/fragment/DrawerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const-class v2, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f0a00a5

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const-class v1, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const-class v1, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v4, 0x7

    return-void
.end method

.method private backupData()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-instance v1, Le/f/f/f;

    const/4 v4, 0x1

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllRecent()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "recent.txt"

    const/4 v4, 0x1

    invoke-static {v3, v2}, Lcom/busydev/audiocutter/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllWatched()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "watched.txt"

    invoke-static {v3, v2}, Lcom/busydev/audiocutter/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getAllItemWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Le/f/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "watchlist.txt"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private checkPermissionSuccess101()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->backupData()V

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_isapk:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Lcom/busydev/audiocutter/task/UpdateApkTask;

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$27;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$27;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-direct {v0, v1, p0}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_link:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_link_android4:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    const-string v4, "BesTe"

    const-string v4, "Netflix"

    const/4 v5, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "nnEmd.ta.tIeVciinoidWtra.o"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->update_link:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method private checkPush()V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x2

    const-string v2, "anadocrl"

    const-string v2, "calendar"

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x6

    const-string v2, "isTVDB"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x6

    const-string v3, "pos_season"

    const/4 v11, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->posSeason:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x2

    const-string v5, "oeespb_soid"

    const-string v5, "pos_episode"

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x3

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->posEpisode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->isNext:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v11, 0x7

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/busydev/audiocutter/MainActivity;->mMovieId:J

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x0

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mYear:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->thumbUrl:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x3

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->coverUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x2

    sget-object v6, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->mTypeData:I

    const/4 v11, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x5

    const-class v9, Lcom/busydev/audiocutter/LinkActivity;

    const-class v9, Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x6

    invoke-direct {v0, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v2, Lcom/busydev/audiocutter/SplashActivity;->mType:I

    const/4 v11, 0x5

    if-ne v2, v4, :cond_0

    const/4 v11, 0x6

    iget v2, p0, Lcom/busydev/audiocutter/MainActivity;->posSeason:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/busydev/audiocutter/MainActivity;->posEpisode:I

    const/4 v11, 0x7

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v11, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->titleMovies:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->mYear:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v11, 0x3

    iget v3, p0, Lcom/busydev/audiocutter/MainActivity;->mTypeData:I

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "ebtli"

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "tntncot"

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "url"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "yept"

    const-string v1, "type"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "id"

    const-string v1, "id"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "ypeda_tap"

    const-string v1, "type_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "eyar"

    const-string v1, "year"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/busydev/audiocutter/MainActivity;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkSurvey()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_SHOW_SURVEY:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_link:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_content:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_SHOW_SURVEY:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->survey_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->survey_content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->survey_type:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, Lcom/busydev/audiocutter/MainActivity$21;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/MainActivity$21;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x1040009

    new-instance v3, Lcom/busydev/audiocutter/MainActivity$20;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/MainActivity$20;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private checkTmdb()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LITE_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showDialogChangeSource()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    const-string v2, "8102"

    const-string v2, "2018"

    const/4 v4, 0x1

    const-string v3, "moivt"

    const-string v3, "movie"

    invoke-static {v0, v1, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDisCover(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$37;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$37;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$38;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$38;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->requestDiscoverLiteMode:Lk/a/u0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkTypeCollection(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    check-cast v0, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->getType()I

    move-result v0

    const v1, 0x7f0a017c

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    check-cast p1, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->changeType(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v1, "o shwST"

    const-string v1, "TV Show"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->changeType(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private checkTypeWatchList(I)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getmType()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a017c

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->changeType(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const-string v1, "woTmS V"

    const-string v1, "TV Show"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->changeType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkUninstallPackage()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/MainActivity;->showDialogUninstallApk(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private chooseDefaultPlayer()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_CHOOSE_DEFAULT_PLAYER_MAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showDialogChooseDefaultPlayer()V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_CHOOSE_DEFAULT_PLAYER_MAIN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private clickCategoryData()V
    .locals 8

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showPopupTypeCollection()V

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showPopupTypeWatchList()V

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "3"

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showPopupCalendar()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    new-instance v0, Lc/a/f/d;

    const v1, 0x7f130134

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/l0;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x6

    if-ge v3, v4, :cond_3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/busydev/audiocutter/model/Category;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/Category;->getId()I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/busydev/audiocutter/model/Category;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-interface {v0, v6, v5, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f0e0002

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$35;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$35;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method private createFragment(II)V
    .locals 5

    const/16 v0, 0x8

    const/16 v1, -0x63

    if-eq p2, v1, :cond_1

    const/16 v1, -0x62

    if-eq p2, v1, :cond_1

    const/16 v1, -0x61

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, -0x60

    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    const/16 v1, -0x64

    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    const/16 v1, -0x66

    if-ne p2, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const v1, 0x7f08013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const-string v1, "1"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/fragment/ListFragment;->newInstance()Lcom/busydev/audiocutter/fragment/ListFragment;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string p1, "docao_tgery"

    const-string p1, "category_id"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string p1, "erya"

    const-string p1, "year"

    const-string p2, ""

    const-string p2, ""

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const p1, 0x7f0a00a6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v4, 0x7

    return-void
.end method

.method private createFragmentAnime()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->newInstance()Lcom/busydev/audiocutter/fragment/AnimeFragment;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f0a00a6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private createFragmentCalendar()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CalendarFragment;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "psiU"

    const-string v3, "isUp"

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const v2, 0x7f0a00a6

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private createFragmentCollection()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CollectionFragment;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const v2, 0x7f0a00a6

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private createFragmentEditorChoice(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0a00a6

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private createFragmentHdrelease()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->newInstance()Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f0a00a6

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private createFragmentHindi()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/fragment/HindiFragment;->newInstance()Lcom/busydev/audiocutter/fragment/HindiFragment;

    move-result-object v1

    const v2, 0x7f0a00a6

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private createFragmentWatchList()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->newInstance()Lcom/busydev/audiocutter/fragment/WatchListFragment;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0a00a6

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method private dismissDialogUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private displayWelcomeMessage()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x0

    const-string v1, "amz_ads_key_261"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {v2, v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_UNINSTALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_UNINSTALL_CONTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall_content:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_BUILD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_build:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_LINK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_link:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_CONTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_content:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_version:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_TITLE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_title:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_ISAPK:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_isapk:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->UPDATE_ISFORCE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_isforce:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LEFT_MENU_IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->left_menu_image:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_LINK:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_title:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_CONTENT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_content:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SURVEY_TYPE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->survey_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ONEPLAYER_VERSION_BUILD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->oneplayer_version_build:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tmdb_key:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x0

    const-string v1, "downloader_package_name"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->downloader_package_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v1, "wldenbarod_anmo"

    const-string v1, "downloader_name"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->downloader_name:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {v2, v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_cms:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_DOWNLOAD_ADM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_download_adm:Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_DOWNLOAD_ADM:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_PHONE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_PHONE:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_PHONE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_PHONE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_TV:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_TV:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MENU_LINK_TV:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MENU_TEXT_TV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_ENABLE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_enable:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_gif:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_photo:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_link:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_ENABLE:Ljava/lang/String;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_enable:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_gif:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_photo:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->custom_fullads_link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->enable_cms:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v1, "ads_priority"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->ads_priority:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v1, "http_config"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->http_config:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v2, "aorn_lbddkanut4edipi"

    const-string v2, "update_link_android4"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_link_android4:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CONFIG_GA_KEY:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->gg_analytics_key:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x6

    const-string v2, "enable_admob"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_admob:Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x6

    const-string v2, "op_user_agent"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const-string v0, ".l.00Sot8 ol"

    const-string v0, "SolEol 0.0.8"

    :cond_0
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x6

    const-string v2, "eem_oidtp"

    const-string v2, "lite_mode"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->lite_mode:Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v2, "taop_brohtne"

    const-string v2, "banner_photo"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->banner_photo:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v2, "kasn_irnnbe"

    const-string v2, "banner_link"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->banner_link:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v2, "texmt_nnera"

    const-string v2, "banner_text"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->banner_text:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x2

    const-string v2, "cto_oisp_rdrurmtyois"

    const-string v2, "priorirty_custom_ads"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->priorirty_custom_ads:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x4

    const-string v2, "rasoobtneoucpt_unoipd_ttn"

    const-string v2, "content_not_support_audio"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->content_not_support_audio:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x7

    const-string v2, "_utnaabeg_pcorkdoppatuo_i"

    const-string v2, "package_not_support_audio"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->package_not_support_audio:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x2

    const-string v2, "uind_onto_kial"

    const-string v2, "link_not_audio"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->link_not_audio:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->LINK_NOT_SUPPORT_AUDIO:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CONTENT_NOT_SUPPORT_AUDIO:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->content_not_support_audio:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NOT_SUPPORT_AUDIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->package_not_support_audio:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->BANNER_PHOTO:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->banner_photo:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->BANNER_LINK:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->banner_link:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->BANNER_TEXT:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->banner_text:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PRIORITY_CUSTOM_ADS:Ljava/lang/String;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/busydev/audiocutter/MainActivity;->priorirty_custom_ads:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CONFIG_GA_KEY:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->gg_analytics_key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->LITE_MODE:Ljava/lang/String;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/busydev/audiocutter/MainActivity;->lite_mode:Z

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ENABLE_ADMOB:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/busydev/audiocutter/MainActivity;->enable_admob:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->http_config:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_INSTALL_ONE_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_install_player:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->enable_force_player:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADOECH_ENABLE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->adoech_enable:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->title_player:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DESCRIPTION_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->description_player:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->link_download_player:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->package_name_player:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x4

    const-string v1, "etteit_ipksseco_"

    const-string v1, "site_cookie_test"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->site_cookie:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v4, 0x2

    const-string v1, "captcha_cookie_test"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CAPTCHA_SITE_CF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->openload_domain:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v1, "is_banner_auto"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/busydev/audiocutter/MainActivity;->is_banner_auto:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->openload_domain:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_BANNER_AUTO:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/busydev/audiocutter/MainActivity;->is_banner_auto:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getDataSiteCookie()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADOECH_ENABLE:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/busydev/audiocutter/MainActivity;->adoech_enable:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_INSTALL_ONE_PLAYER:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/busydev/audiocutter/MainActivity;->enable_install_player:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ONEPLAYER_VERSION_BUILD:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->oneplayer_version_build:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->title_player:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DESCRIPTION_PLAYER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->description_player:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->link_download_player:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->package_name_player:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_MY_PLAYER:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/busydev/audiocutter/MainActivity;->enable_force_player:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->LEFT_MENU_IMAGE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->left_menu_image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADS_PRIORITY:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->ads_priority:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkSurvey()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkUninstallPackage()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->chooseDefaultPlayer()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_build:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->update_build:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x5b

    const/4 v4, 0x3

    if-le v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method private downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$15;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1, p0}, Lcom/busydev/audiocutter/task/UpdateApkTask;-><init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v4, 0x4

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object p2, v2, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private filterYear()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->createListFilter()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->years:[Ljava/lang/String;

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x15

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "rlaeerti tF"

    const-string v1, "Year Filter"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->years:[Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$31;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$31;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$32;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$32;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const-string v2, "lasCen"

    const-string v2, "Cancel"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const v2, 0x7f08028d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_1
    const/4 v3, 0x6

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const v1, 0x7f080071

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private getCategory(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->requestCategory:Lk/a/u0/c;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCategory(Landroid/content/Context;I)Lk/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/MainActivity$1;-><init>(Lcom/busydev/audiocutter/MainActivity;I)V

    new-instance p1, Lcom/busydev/audiocutter/MainActivity$2;

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/MainActivity$2;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->requestCategory:Lk/a/u0/c;

    return-void
.end method

.method private getConfigFirebase()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/firebase/remoteconfig/m;->j()Lcom/google/firebase/remoteconfig/m;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/m;->a(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$12;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$12;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private getConfigGithub()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/task/GetConfigTask;

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$9;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/task/GetConfigTask;-><init>(Lcom/busydev/audiocutter/callback/GetConfigCallback;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getConfigTask:Lcom/busydev/audiocutter/task/GetConfigTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "abrmtntmugsthtmrdish/ettl/st/ontaeenrrsjcoe/bu.rta.med3/n3smu.eu1swo:te/1tp"

    const-string v2, "https://raw.githubusercontent.com/drumset3311/drumset/master/battlenet.json"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getConfigGithubBackup()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/task/GetConfigTask;

    const/4 v3, 0x7

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$10;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$10;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/task/GetConfigTask;-><init>(Lcom/busydev/audiocutter/callback/GetConfigCallback;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getConfigTaskBackup:Lcom/busydev/audiocutter/task/GetConfigTask;

    const/4 v3, 0x6

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    const-string v2, "https://beetvapk.me/cf/battlenet.json"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x4

    return-void
.end method

.method private getCookieData(II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, p2, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/task/GetCookie;

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$33;

    invoke-direct {v1, p0, p2}, Lcom/busydev/audiocutter/MainActivity$33;-><init>(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/busydev/audiocutter/task/GetCookie;->init(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/busydev/audiocutter/callback/GetCookieCallback;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetCookie;->setUpView()V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/task/GetCookie;->callUrl()V

    :cond_0
    return-void
.end method

.method private getCookieFromWebview()V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->sites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/busydev/audiocutter/task/GetCookie;

    invoke-direct {v3, v2}, Lcom/busydev/audiocutter/task/GetCookie;-><init>(I)V

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1, v1}, Lcom/busydev/audiocutter/MainActivity;->getCookieData(II)V

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private getDataSiteCookie()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getCookieFromWebview()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private getTime()V
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const/4 v4, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    int-to-long v2, v0

    const/4 v4, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const-string v3, "tz_ioboeie_m"

    const-string v3, "time_zone_bi"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private getTokenFirebase()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$3;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private loginTvdb()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->loginTvdb(Landroid/content/Context;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$25;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$25;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$26;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$26;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->requestLoginTVDB:Lk/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method private requestPermission(I)V
    .locals 3

    invoke-static {p0}, Lcom/yanzhenjie/permission/a;->a(Landroid/app/Activity;)Lcom/yanzhenjie/permission/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/yanzhenjie/permission/m;->a(I)Lcom/yanzhenjie/permission/m;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x6

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/m;->a([Ljava/lang/String;)Lcom/yanzhenjie/permission/m;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$36;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$36;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/m;->a(Ljava/lang/Object;)Lcom/yanzhenjie/permission/m;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/yanzhenjie/permission/m;->start()V

    const/4 v2, 0x1

    return-void
.end method

.method private restoreRecentFromFile()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/f/f/f;

    const/4 v4, 0x1

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x7

    const-string v3, "axceebed///u/r0mongau/lt/tBaBeseet.tcpVkrte"

    const-string v3, "/storage/emulated/0/Netflix/Backup/recent.txt"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lcom/busydev/audiocutter/MainActivity$41;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/MainActivity$41;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addAndUpdateRecent(Lcom/busydev/audiocutter/model/Recent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private restoreWatchedFromFile()V
    .locals 6

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/f/f/f;

    const/4 v5, 0x1

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x0

    const-string v3, "/storage/emulated/0/Netflix/Backup/watched.txt"

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lcom/busydev/audiocutter/MainActivity$42;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/MainActivity$42;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/busydev/audiocutter/model/Watched;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getSeasonNumber()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getEpisodeNumber()I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getSeasonNumber()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Watched;->getEpisodeNumber()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method private restoreWatchlistFromFile()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/f/f/f;

    const/4 v4, 0x3

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x7

    const-string v3, "Tkah/cb/im/BBdtaxVee.0owtt/e/rg/suclptutaeesat"

    const-string v3, "/storage/emulated/0/Netflix/Backup/watchlist.txt"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lcom/busydev/audiocutter/MainActivity$40;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/MainActivity$40;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v3}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchList(Lcom/busydev/audiocutter/model/WatchList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const/4 v2, 0x3

    const-string p2, "ttcrie"

    const-string p2, "direct"

    const/4 v2, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x7

    new-instance p1, Lcom/busydev/audiocutter/MainActivity$DownloadApkPush;

    new-instance p2, Lcom/busydev/audiocutter/MainActivity$8;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/MainActivity$8;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/busydev/audiocutter/MainActivity$DownloadApkPush;-><init>(Lcom/busydev/audiocutter/MainActivity$DownloadAPkPushCallback;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->downloadApkPushtask:Lcom/busydev/audiocutter/MainActivity$DownloadApkPush;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    xor-int/2addr v2, p3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 p4, 0x0

    const/4 v2, 0x0

    aput-object p5, p3, p4

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p2, "bwe"

    const-string p2, "web"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p2, ".Idinattpao.EiedcrntVonWin"

    const-string p2, "android.intent.action.VIEW"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string p2, "dlttea"

    const-string p2, "detail"

    const/4 v2, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class p4, Lcom/busydev/audiocutter/DetailActivity;

    const-class p4, Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p2, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x5

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "musoid"

    const-string v0, "uimode"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->setUpMediaRouteButton()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->casty:Lpl/droidsonroids/casty/b;

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$11;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x1

    new-instance v1, Lc/a/f/d;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    const v3, 0x7f130226

    invoke-direct {v1, v2, v3}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    sget-object v2, Lc/s/a$m;->MediaRouteButton:[I

    const/4 v6, 0x5

    const/4 v3, 0x0

    const v4, 0x7f040244

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x1

    const v3, 0x7f060112

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method private showDialogChangeSource()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x15

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v1, 0x7f1300f9

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "Lite Mode "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "wwimshu c . erolom osith  wTpt bdhe eatlot viisedr lir lmee eYbr"

    const-string v1, "There is a problem with server. You will be switched to lite mod"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$39;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$39;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x4

    const-string v3, "Ok"

    const-string v3, "Ok"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080071

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showDialogChooseDefaultPlayer()V
    .locals 7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v6, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TITLE_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v0, "Titan Player"

    :cond_0
    const/4 v6, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v6, 0x5

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    const/4 v6, 0x0

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1300f7

    const/4 v6, 0x5

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v6, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Internal player (ExoPlayer)"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Recommended, Less Ads!)"

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v2, v3

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const-string v3, "Mle oypra"

    const-string v3, "MX player"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    or-int/2addr v6, v0

    const-string v3, "VLC player"

    const/4 v6, 0x1

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v6, 0x7

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    const-string v3, "Choose default player"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lcom/busydev/audiocutter/MainActivity$14;

    const/4 v6, 0x7

    invoke-direct {v4, p0}, Lcom/busydev/audiocutter/MainActivity$14;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v3, v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$13;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$13;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v6, 0x7

    const-string v3, "Cancel"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v6, 0x0

    return-void
.end method

.method private showDialogFinish()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x5

    const-string v1, "Are you sure you want to quit this application?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$29;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$29;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x7

    const-string v3, "kO"

    const-string v3, "Ok"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$28;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$28;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const-string v3, "ceanlb"

    const-string v3, "Cancel"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    move v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f080071

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    xor-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x1

    return-void
.end method

.method private showDialogLanguageSub()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_SHOW_DIALOG_SUBTITLES:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    const/4 v0, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_SHOW_DIALOG_SUBTITLES:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    const/16 v1, 0x15

    const/4 v9, 0x7

    if-lt v0, v1, :cond_0

    const/4 v9, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f7

    const/4 v9, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v4, 0x17

    const/4 v9, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v9, 0x0

    const v4, 0x7f0d0051

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x6

    const v4, 0x7f0a016d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Landroid/widget/ListView;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/busydev/audiocutter/commons/Utils;->createListLanguage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v7

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    const/4 v9, 0x5

    if-ne v7, v1, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    check-cast v8, Lcom/busydev/audiocutter/model/Lang;

    const/4 v9, 0x3

    invoke-virtual {v8, v2}, Lcom/busydev/audiocutter/model/Lang;->setActive(Z)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    check-cast v8, Lcom/busydev/audiocutter/model/Lang;

    const/4 v9, 0x7

    invoke-virtual {v8, v6}, Lcom/busydev/audiocutter/model/Lang;->setActive(Z)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$16;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$16;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v9, 0x7

    new-instance v2, Lcom/busydev/audiocutter/adapter/LanguageAdapter;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v2, v5, v6}, Lcom/busydev/audiocutter/adapter/LanguageAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v9, 0x2

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$17;

    const/4 v9, 0x0

    invoke-direct {v1, p0, v5, v2, v0}, Lcom/busydev/audiocutter/MainActivity$17;-><init>(Lcom/busydev/audiocutter/MainActivity;Ljava/util/ArrayList;Lcom/busydev/audiocutter/adapter/LanguageAdapter;Landroid/app/AlertDialog;)V

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    const/4 v9, 0x4

    return-void
.end method

.method private showDialogUninstallApk(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    const v1, 0x7f1300f9

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f1300f7

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->pkg_uninstall_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$19;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/busydev/audiocutter/MainActivity$19;-><init>(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "Uninstall"

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$18;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$18;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->dialogUninstallApk:Landroid/app/AlertDialog;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x6

    return-void
.end method

.method private showDialogUpdate()V
    .locals 5

    const/4 v4, 0x4

    return-void

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const v1, 0x7f1300f9

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->update_title:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->update_content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/busydev/audiocutter/MainActivity;->update_isforce:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, -0x2

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$22;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x5

    const-string v3, "Cancel"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    new-instance v1, Lcom/busydev/audiocutter/MainActivity$23;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$23;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x2

    const/4 v1, -0x1

    new-instance v2, Lcom/busydev/audiocutter/MainActivity$24;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/MainActivity$24;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const-string v3, "Update"

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private showFullIntertitials()V
    .locals 9

    const/4 v8, 0x2

    return-void

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x0

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_ENABLE:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x5

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    const-string v6, "ie_e_bbsslethadtwvst__am"

    const-string v6, "last_time_show_ads_beetv"

    const/4 v8, 0x6

    invoke-virtual {v2, v6, v4, v5}, Lcom/busydev/audiocutter/commons/TinDB;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    sub-long/2addr v6, v4

    const/4 v8, 0x7

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v6, v4

    const/4 v8, 0x2

    if-lez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const-class v5, Lcom/busydev/audiocutter/ShowIntertitialActivity;

    const/4 v8, 0x2

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_PHOTO:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_LINK:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CUSTOM_FULL_ADS_GIF:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private showPopupCalendar()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lc/a/f/d;

    const/4 v4, 0x1

    const v1, 0x7f130134

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/widget/l0;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$34;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$34;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->g()V

    return-void
.end method

.method private showPopupTypeCollection()V
    .locals 5

    new-instance v0, Lc/a/f/d;

    const/4 v4, 0x7

    const v1, 0x7f130134

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/l0;

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0e0003

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$6;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->g()V

    const/4 v4, 0x6

    return-void
.end method

.method private showPopupTypeWatchList()V
    .locals 5

    new-instance v0, Lc/a/f/d;

    const v1, 0x7f130134

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/l0;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0e0003

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$7;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$7;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->g()V

    return-void
.end method

.method private sortDataWatchlist()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->sortData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->requestLoginTVDB:Lk/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->updateApkTask:Lcom/busydev/audiocutter/task/UpdateApkTask;

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getConfigTask:Lcom/busydev/audiocutter/task/GetConfigTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->getConfigTaskBackup:Lcom/busydev/audiocutter/task/GetConfigTask;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->downloadApkPushtask:Lcom/busydev/audiocutter/MainActivity$DownloadApkPush;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->dialogDownloadAndInstall:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->requestDiscoverLiteMode:Lk/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_6
    return-void
.end method

.method public changeTab(II)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    if-eq v0, p2, :cond_1

    const/4 v2, 0x5

    iput p2, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f08013c

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const-string v0, "1"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/16 p2, -0x65

    const/4 v2, 0x0

    const-string v1, "Discover"

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x0

    const-string v0, "2"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ID_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ID_CATE_TV:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iget p1, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->getCategory(I)V

    const/4 v2, 0x4

    iget p1, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/MainActivity;->createFragment(II)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public checkDeleteCollection()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public checkDeleteWatchlist()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public clickAnime(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v2, 0x6

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const-string v1, "Anime"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f08013c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const-string v0, "1"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->createFragmentAnime()V

    :cond_0
    return-void
.end method

.method public clickCalendar(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v1, 0x7

    const-string v0, "3"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const-string v0, "oTtad"

    const-string v0, "Today"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->createFragmentCalendar()V

    :cond_0
    return-void
.end method

.method public clickCate(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/MainActivity;->changeTab(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public clickChoice(I)V
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x6

    const-string v0, "cs/oieo pdcEt/rh"

    const-string v0, "Editor\'s choice"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->newInstance()Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->createFragmentEditorChoice(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->newInstance()Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->createFragmentEditorChoice(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public clickChristmas()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    const/16 v1, -0x64

    invoke-direct {p0, v0, v1}, Lcom/busydev/audiocutter/MainActivity;->createFragment(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public clickCollection(I)V
    .locals 3

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x5

    const-string v1, "5"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const v0, 0x7f080207

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const-string v0, "2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x2

    const-string v0, "vistoM"

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->createFragmentCollection()V

    :cond_0
    return-void
.end method

.method public clickHDRelease(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const-string v0, "HD Release"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->createFragmentHdrelease()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public clickHindi(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x7

    const-string v0, "Hindi Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->createFragmentHindi()V

    :cond_0
    return-void
.end method

.method public clickWatchlist(I)V
    .locals 3

    iget v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x7

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x0

    const-string v1, "4"

    const-string v1, "4"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f080207

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x2

    const-string v0, "ossMvi"

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->createFragmentWatchList()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public closeDrawer(I)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->indexClick:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_d

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/MainActivity;->clickChoice(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v2}, Lcom/busydev/audiocutter/MainActivity;->clickCate(II)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/busydev/audiocutter/MainActivity;->clickCate(II)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->clickHDRelease(I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/MainActivity;->clickHindi(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x3

    if-ne p1, v0, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/MainActivity;->clickAnime(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/MainActivity;->clickCalendar(I)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/busydev/audiocutter/RecentActivity;

    const-class v1, Lcom/busydev/audiocutter/RecentActivity;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    const/4 v3, 0x7

    if-ne p1, v0, :cond_9

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->clickWatchlist(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    const/4 v3, 0x1

    if-ne p1, v0, :cond_a

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/MainActivity;->clickCollection(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_b

    const/4 v3, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/busydev/audiocutter/SettingActivity;

    const-class v1, Lcom/busydev/audiocutter/SettingActivity;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    const/16 v0, 0xb

    const/4 v3, 0x7

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/busydev/audiocutter/MainActivity;->clickChristmas()V

    :cond_c
    :goto_0
    const/4 p1, -0x1

    const/4 v3, 0x6

    iput p1, p0, Lcom/busydev/audiocutter/MainActivity;->indexClick:I

    :cond_d
    :goto_1
    return-void
.end method

.method public createFragmentToday()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CalendarFragment;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string v3, "iUps"

    const-string v3, "isUp"

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0a00a6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v2, 0x0

    and-int/2addr v5, v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method public createFragmentUpcomming()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->newInstance()Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0a00a6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->focusListView()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v7, 0x5

    const/16 v3, 0x15

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v7, 0x5

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v1, :cond_1b

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    if-eqz v0, :cond_1b

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    if-eqz v0, :cond_1b

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->focusListView()V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->gridviewIsForcus()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->isLoadMore()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    return v2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v3, :cond_5

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getItemSelected()I

    move-result v0

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    check-cast v4, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/busydev/audiocutter/fragment/ListFragment;->getNumberColum()I

    move-result v4

    const/4 v7, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x7

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridviewIsForcus()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getItemSelected()I

    move-result v0

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    check-cast v4, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-virtual {v4}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getNumberColumn()I

    move-result v4

    const/4 v7, 0x2

    rem-int/2addr v0, v4

    const/4 v7, 0x2

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->focusListViewCate()V

    return v2

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->isFocusCate()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->lastItemCate()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->focusListViewContent()V

    return v2

    :cond_8
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/16 v4, 0x16

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v7, 0x6

    return v2

    :cond_9
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->requestFocusTabTVshow()V

    const/4 v7, 0x3

    return v2

    :cond_a
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isFocusTvShowTab()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->requestFocusTabMovies()V

    return v2

    :cond_b
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isFocusMovieTab()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_c
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isInTabMovies()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->getIndexMovieIndex()I

    move-result v0

    iget-object v5, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v5, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v5}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->getNumberColumnMovie()I

    move-result v5

    const/4 v7, 0x5

    rem-int/2addr v0, v5

    if-nez v0, :cond_d

    return v2

    :cond_d
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isFocusTvShowTab()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v7, 0x1

    return v2

    :cond_e
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isInTabTvshow()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_f

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->getIndexTVshowIndex()I

    move-result v0

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v5, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v5}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->getNumberColumn()I

    move-result v5

    const/4 v6, -0x1

    xor-int/2addr v7, v6

    if-eq v0, v6, :cond_f

    add-int/2addr v0, v2

    rem-int/2addr v0, v5

    if-nez v0, :cond_f

    const/4 v7, 0x1

    return v2

    :cond_f
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_14

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isFocusTvShowTab()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_10

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isFocusMovieTab()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    :cond_10
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isInTabTvshow()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->requestFocusTvShow()V

    const/4 v7, 0x1

    return v2

    :cond_11
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isInTabMovies()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->requestFocusMovies()V

    return v2

    :cond_12
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isInTabTvshow()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isLoadMoreTVshow()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    return v2

    :cond_13
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isInTabMovies()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_14

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->isLoadMoreMovies()Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x3

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return v2

    :cond_15
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x2

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->gridviewIsForcus()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getItemSelected()I

    move-result v0

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    check-cast v4, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v4}, Lcom/busydev/audiocutter/fragment/ListFragment;->getNumberColum()I

    move-result v4

    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x1

    rem-int/2addr v0, v4

    const/4 v7, 0x5

    if-nez v0, :cond_16

    const/4 v7, 0x7

    return v2

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v3, :cond_17

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v7, 0x4

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->focusListViewCate()V

    return v2

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v1, :cond_18

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->isFocusSetting()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_18

    const/4 v7, 0x1

    return v2

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x1

    const/16 v1, 0x13

    const/4 v7, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_19

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->isChoiceFocus()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->drawerFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->scrollTop()V

    return v2

    :cond_19
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->gridViewIsTop()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->getItemSelected()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-gt v0, v1, :cond_1a

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1a
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1b

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return v2

    :catch_0
    :cond_1b
    const/4 v7, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdsPriority()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADS_PRIORITY:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ADS_AMAZON:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0027

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/a0;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const-class v1, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->configViewmodel:Lcom/busydev/audiocutter/viewmodel/ConfigViewmodel;

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkPush()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->loginTvdb()V

    const/4 v2, 0x5

    const v0, 0x7f0a0136

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const v0, 0x7f0a02c3

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0132

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const v0, 0x7f0a012d

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a02eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x7

    const v0, 0x7f0a0272

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f0a00bc

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mCategories:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v1, "svomDcre"

    const-string v1, "Discover"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/busydev/audiocutter/MainActivity$5;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/MainActivity$5;-><init>(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->addDrawerFragment()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->onClickImagetoolbar:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->onClickImagetoolbar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->onClickImagetoolbar:Landroid/view/View$OnClickListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->onClickImagetoolbar:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/MainActivity;->onClickImagetoolbar:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showDialogLanguageSub()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->setUpCast()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getConfigGithub()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->getTime()V

    return-void
.end method

.method public loadData()V
    .locals 10

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/MainActivity;->requestPermission(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_TAB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/busydev/audiocutter/MainActivity;->clickChoice(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x5

    const/4 v9, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/busydev/audiocutter/MainActivity;->clickAnime(I)V

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v5, 0x6

    const/4 v9, 0x6

    if-ne v0, v3, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p0, v5}, Lcom/busydev/audiocutter/MainActivity;->clickCalendar(I)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x0

    if-ne v0, v4, :cond_3

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lcom/busydev/audiocutter/MainActivity;->clickWatchlist(I)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    if-ne v0, v5, :cond_4

    const/16 v2, 0x9

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lcom/busydev/audiocutter/MainActivity;->clickCollection(I)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const-string v4, "1"

    const-string v4, "1"

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x2

    if-ne v0, v3, :cond_5

    const/4 v9, 0x2

    iput v1, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v9, 0x6

    const-string v3, "2"

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    iput v2, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->vChooseCategory:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v9, 0x2

    invoke-direct {p0, v2}, Lcom/busydev/audiocutter/MainActivity;->getCategory(I)V

    iget v2, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/16 v3, -0x65

    const-string v4, "Discover"

    const/4 v9, 0x5

    if-nez v2, :cond_6

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x6

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->ID_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v5, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/busydev/audiocutter/MainActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x0

    sget-object v5, Lcom/busydev/audiocutter/commons/Constants;->ID_CATE_TV:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    iget v4, p0, Lcom/busydev/audiocutter/MainActivity;->mType:I

    const/4 v9, 0x0

    invoke-direct {p0, v4, v3}, Lcom/busydev/audiocutter/MainActivity;->createFragment(II)V

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity;->tvNameCategory:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iput v0, p0, Lcom/busydev/audiocutter/MainActivity;->mPosTab:I

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v9, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/busydev/audiocutter/receiver/AlarmReceiver;

    const/4 v9, 0x3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    const/16 v4, 0x14

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/4 v9, 0x2

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_7
    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkTmdb()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showFullIntertitials()V

    :cond_8
    const/4 v9, 0x6

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showDialogFinish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    instance-of v2, v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/CollectionFragment;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->showDialogFinish()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/MainActivity;->checkPermissionSuccess101()V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->dialogUninstallApk:Landroid/app/AlertDialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public openCloseDrawer()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
