.class public Lcom/startapp/android/publish/adsCommon/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field private static transient g:Ljava/lang/Object; = null

.field private static transient h:Lcom/startapp/android/publish/adsCommon/b; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private acMetadataUpdateVersion:Ljava/lang/String;

.field private adRules:Lcom/startapp/android/publish/adsCommon/a/e;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private appPresence:Z

.field private autoInterstitialEnabled:Z

.field private backgroundGradientBottom:Ljava/lang/Integer;

.field private backgroundGradientTop:Ljava/lang/Integer;

.field private defaultActivitiesBetweenAds:I

.field private defaultSecondsBetweenAds:I

.field private disableInAppStore:Z

.field private disableReturnAd:Z

.field private disableSplashAd:Z

.field private disableTwoClicks:Z

.field private enableForceExternalBrowser:Z

.field private enableSmartRedirect:Z

.field private enforceForeground:Z

.field private forceExternalBrowserDaysInterval:I

.field private fullpageOfferWallProbability:Ljava/lang/Integer;

.field private fullpageOverlayProbability:Ljava/lang/Integer;

.field private homeProbability3D:Ljava/lang/Integer;

.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
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

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
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

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private maxAds:Ljava/lang/Integer;

.field private poweredByBackgroundColor:Ljava/lang/Integer;

.field private poweredByTextColor:Ljava/lang/Integer;

.field private probability3D:Ljava/lang/Integer;

.field private returnAdMinBackgroundTime:J

.field private smartRedirectLoadedTimeout:J

.field private smartRedirectTimeout:I

.field private templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/metaData/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field private titleBackgroundColor:Ljava/lang/Integer;

.field private titleContent:Ljava/lang/String;

.field private titleLineColor:Ljava/lang/Integer;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextDecoration:Ljava/util/Set;
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

.field private titleTextSize:Ljava/lang/Integer;

.field private video:Lcom/startapp/android/publish/adsCommon/n;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->g:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->a:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->b:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "BOLD"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->c:Ljava/util/Set;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->d:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->e:Ljava/lang/Integer;

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->f:Ljava/lang/Integer;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/b;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->homeProbability3D:Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    const v1, -0xdededf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    const-string v1, "Recommended for you"

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->c:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    const v1, -0xd5d6c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    const v1, -0x858477

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/a/e;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    new-instance v2, Lcom/startapp/android/publish/adsCommon/n;

    invoke-direct {v2}, Lcom/startapp/android/publish/adsCommon/n;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    const/4 v2, 0x7

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    return-void
.end method

.method private O()Z
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->b()V

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/b;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/startapp/android/publish/adsCommon/b;

    const-string v1, "StartappAdsMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/b;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/b;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/b;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/b;->O()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, ""

    const-string v3, "AdsCommonMetaData"

    invoke-static {p0, v1, v3, v2, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/b;->P()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/b;)V
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    const-string v1, "StartappAdsMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    return-wide v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    return v0
.end method

.method public F()Lcom/startapp/android/publish/adsCommon/a/e;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    return v0
.end method

.method public H()Lcom/startapp/android/publish/adsCommon/n;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    return v0
.end method
