.class public Lcom/startapp/android/publish/common/metaData/MetaData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/MetaData$a;,
        Lcom/startapp/android/publish/common/metaData/MetaData$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

.field public static final DEFAULT_ALWAYS_SEND_TOKEN:Z = true

.field public static final DEFAULT_ASSETS_BASE_URL_SECURED:Ljava/lang/String; = ""

.field public static final DEFAULT_BT_ENABLED:Z = false

.field public static final DEFAULT_COMPRESSION_ENABLED:Z = false

.field public static final DEFAULT_INAPPBROWSER:Z = true

.field public static final DEFAULT_INSTALLERS_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAST_KNOWN_LOCATION_THRESHOLD:J = 0x1eL

.field public static final DEFAULT_LOCATION_SOURCE:Ljava/lang/String; = "API"

.field public static final DEFAULT_METADATA_HOST:Ljava/lang/String;

.field public static final DEFAULT_OM_SDK_STATE:Z = false

.field public static final DEFAULT_PERIODIC_INFOEVENT_ENABLED:Z = false

.field public static final DEFAULT_PERIODIC_INFOEVENT_INTERVAL:I = 0x168

.field public static final DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

.field public static final DEFAULT_PERIODIC_INFOEVENT_ON_RUN_TIME:Z = false

.field public static final DEFAULT_PERIODIC_METADATA_ENABLED:Z = false

.field public static final DEFAULT_PERIODIC_METADATA_INTERVAL:I = 0x168

.field public static final DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROFILE_ID:Ljava/lang/String;

.field public static final DEFAULT_SESSION_MAX_BACKGROUND_TIME:I = 0x708

.field public static final DEFAULT_SIMPLE_TOKEN_ENABLED:Z = true

.field public static final DEFAULT_STOP_AUTO_LOAD_AMOUNT:I = 0x3

.field public static final DEFAULT_STOP_AUTO_LOAD_PRE_CAHE_AMOUNT:I = 0x3

.field public static final DEFAULT_WF_SCAN_ENABLED:Z = false

.field public static final KEY_METADATA:Ljava/lang/String; = "metaData"

.field private static transient instance:Lcom/startapp/android/publish/common/metaData/MetaData; = null

.field private static transient lock:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L

.field private static transient task:Lcom/startapp/android/publish/common/metaData/c;


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SimpleToken:Lcom/startapp/android/publish/common/metaData/h;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private SupportIABViewability:Z

.field private adPlatformBannerHostSecured:Ljava/lang/String;

.field public adPlatformHostSecured:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private adPlatformNativeHostSecured:Ljava/lang/String;

.field private adPlatformOverlayHostSecured:Ljava/lang/String;

.field private adPlatformReturnHostSecured:Ljava/lang/String;

.field private adPlatformSplashHostSecured:Ljava/lang/String;

.field private alwaysSendToken:Z

.field public analytics:Lcom/startapp/android/publish/adsCommon/f/a;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private assetsBaseUrlSecured:Ljava/lang/String;

.field private btConfig:Lcom/startapp/android/publish/common/metaData/b;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private btEnabled:Z

.field private chromeCustomeTabsExternal:Z

.field private chromeCustomeTabsInternal:Z

.field private compressionEnabled:Z

.field private dns:Z

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .end annotation
.end field

.field private installersList:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidForRetry:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private invalidNetworkCodesInfoEvents:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isToken1Mandatory:Z

.field private transient loading:Z

.field private location:Lcom/startapp/android/publish/common/metaData/LocationConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field public metaDataHostSecured:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private transient metaDataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/metaData/d;",
            ">;"
        }
    .end annotation
.end field

.field private metadataUpdateVersion:Ljava/lang/String;

.field private omSdkEnabled:Z

.field private periodicEventIntMin:[I

.field private periodicInfoEventEnabled:Z

.field private periodicInfoEventIntervalInMinutes:I

.field private periodicInfoEventOnRunTimeEnabled:Z

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private preInstalledPackages:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;

.field private transient ready:Z

.field private sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private sessionMaxBackgroundTime:I

.field private simpleToken2:Z

.field private stopAutoLoadAmount:I

.field private stopAutoLoadPreCacheAmount:I

.field private trueNetEnabled:Z

.field private userAgentDelayInSeconds:J

.field private userAgentEnabled:Z

.field private webViewSecured:Z

.field private wfScanEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INSTALLERS_LIST:Ljava/util/Set;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    return-void

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6et
        0x69t
        0x74t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x3c
        0xf0
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/common/metaData/h;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/h;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    const/16 v0, 0x708

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INSTALLERS_LIST:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btEnabled:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    const/16 v2, 0x168

    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    sget-object v2, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    const-wide/16 v2, 0x2

    iput-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    new-instance v2, Lcom/startapp/android/publish/common/metaData/g;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/metaData/g;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    new-instance v2, Lcom/startapp/android/publish/common/metaData/b;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/metaData/b;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    const-string v2, ""

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    sget-object v2, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    new-instance v2, Lcom/startapp/android/publish/adsCommon/f/a;

    invoke-direct {v2}, Lcom/startapp/android/publish/adsCommon/f/a;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    new-instance v2, Lcom/startapp/android/publish/common/metaData/LocationConfig;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/metaData/LocationConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    return-void
.end method

.method public static failedLoading()V
    .locals 4

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/common/metaData/d;

    invoke-interface {v1}, Lcom/startapp/android/publish/common/metaData/d;->b()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static getHostForWebview(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "http"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "https"

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x3a

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    return-object v0
.end method

.method public static getLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    const-string v1, "StartappMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    new-instance v1, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isMetaDataVersionChanged()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, ""

    const-string v3, "MetaData"

    invoke-static {p0, v1, v3, v2, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->initTransientFields()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->applyAdPlatformProtocolToHosts()V

    return-void
.end method

.method private initTransientFields()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    return-void
.end method

.method public static isLoadedFromServer(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "StartappMetadata"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private isMetaDataVersionChanged()Z
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static preCacheResources(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_7

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".png"

    const-string v1, "close_button.png"

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/common/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "close_button"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v5, p0, v4}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v3, v5, v2}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {v1}, Lcom/startapp/common/a;->a()V

    :cond_0
    const-wide/16 v3, 0x100

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->k:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/startapp/common/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v8, p0, v5}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v2}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {v6}, Lcom/startapp/common/a;->a()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->l:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/startapp/common/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v8, p0, v5}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v2}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {v6}, Lcom/startapp/common/a;->a()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "logo.png"

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/startapp/common/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logo"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v3, p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v2}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {v1}, Lcom/startapp/common/a;->a()V

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->l:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lcom/startapp/common/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v8, p0, v5}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v2}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    invoke-virtual {v6}, Lcom/startapp/common/a;->a()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "%AdPlatformProtocol%"

    const-string v0, "1.5"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static update(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaData;)V
    .locals 4

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    iput-object v1, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    sput-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const-string v1, "MetaData received:"

    invoke-static {v2, v1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/common/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->applyAdPlatformProtocolToHosts()V

    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v1, "StartappMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "MetaData saved:"

    invoke-static {v2, p1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/common/metaData/d;

    invoke-interface {v3}, Lcom/startapp/android/publish/common/metaData/d;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "totalSessions"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "totalSessions"

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public applyAdPlatformProtocolToHosts()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    return-void
.end method

.method public canShowAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getAdPlatformHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdPlatformHost(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public getAnalyticsConfig()Lcom/startapp/android/publish/adsCommon/f/a;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    return-object v0
.end method

.method public getAssetsBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBluetoothConfig()Lcom/startapp/android/publish/common/metaData/b;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    return-object v0
.end method

.method public getChromeCustomeTabsExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public getChromeCustomeTabsInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public getHostForWebview()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getHostForWebview(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIABDisplayImpressionDelayInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public getIABVideoImpressionDelayInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public getInAppBrowserPreLoad()Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    return-object v0
.end method

.method public getInstallersList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public getInvalidForRetry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getInvalidNetworkCodesInfoEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;

    return-object v0
.end method

.method public getLocationConfig()Lcom/startapp/android/publish/common/metaData/LocationConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    return-object v0
.end method

.method public getMetaDataHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodicInfoEventIntervalInMinutes(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gtz p1, :cond_4

    sget-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    if-gtz p1, :cond_4

    sget-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    :cond_4
    :goto_0
    return p1
.end method

.method public getPeriodicMetaDataInterval()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public getPreInstalledPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsConfig()Lcom/startapp/android/publish/common/metaData/g;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    return-object v0
.end method

.method public getSessionMaxBackgroundTime()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    return-object v0
.end method

.method public getStopAutoLoadAmount()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public getStopAutoLoadPreCacheAmount()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public getTrueNetEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    return v0
.end method

.method public getUserAgentDelayInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    return-wide v0
.end method

.method public isAlwaysSendToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public isInAppBrowser()Z
    .locals 2

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    return v0
.end method

.method public isOmsdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public isPeriodicInfoEventEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public isPeriodicInfoEventOnRunTimeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    return v0
.end method

.method public isPeriodicMetaDataEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    return v0
.end method

.method public isSimpleToken2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    return v0
.end method

.method public isSupportIABViewability()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public isToken1Mandatory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    return v0
.end method

.method public isUserAgentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    return v0
.end method

.method public isWfScanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    return v0
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/d;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/d;Z)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/startapp/android/publish/common/metaData/d;->a()V

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/startapp/android/publish/common/metaData/d;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p6, :cond_6

    :cond_4
    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    sget-object p6, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    if-eqz p6, :cond_5

    sget-object p6, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    invoke-virtual {p6}, Lcom/startapp/android/publish/common/metaData/c;->b()V

    :cond_5
    new-instance p6, Lcom/startapp/android/publish/common/metaData/c;

    invoke-direct {p6, p1, p2, p3}, Lcom/startapp/android/publish/common/metaData/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    sput-object p6, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    invoke-virtual {p6}, Lcom/startapp/android/publish/common/metaData/c;->a()V

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAlwaysSendToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    return-void
.end method

.method public setCompressionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    return-void
.end method

.method public setInAppBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    return-void
.end method

.method public setInAppBrowserPreLoad(Lcom/startapp/android/publish/common/metaData/MetaData$b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    return-void
.end method

.method public setInstallersList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    return-void
.end method

.method public setPeriodicInfoEventEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    return-void
.end method

.method public setPeriodicInfoEventIntervalInMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    return-void
.end method

.method public setPeriodicMetaDataEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    return-void
.end method

.method public setPeriodicMetaDataInterval(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    return-void
.end method

.method public setPreInstalledPackages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    return-void
.end method

.method public setSimpleToken2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    return-void
.end method

.method protected setSimpleTokenConfig(Lcom/startapp/android/publish/common/metaData/h;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    return-void
.end method
