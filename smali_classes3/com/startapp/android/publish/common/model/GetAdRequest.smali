.class public Lcom/startapp/android/publish/common/model/GetAdRequest;
.super Lcom/startapp/android/publish/adsCommon/BaseRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/model/GetAdRequest$CellScanResult;,
        Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field private adsDisplayed:I

.field private adsNumber:I

.field private advertiserId:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private ai:Ljava/lang/Boolean;

.field private as:Ljava/lang/Boolean;

.field private campaignExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentAd:Z

.field private country:Ljava/lang/String;

.field private engInclude:Z

.field private gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

.field private isAutoDateTimeEnabled:Ljava/lang/Boolean;

.field private isDefaultMetaData:Z

.field private isDisableTwoClicks:Z

.field private isHardwareAccelerated:Z

.field private keywords:Ljava/lang/String;

.field private minCpm:Ljava/lang/Double;

.field private moreImg:Ljava/lang/String;

.field private offset:I

.field private packageExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private primaryImg:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private simpleToken:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private timeSinceSessionStart:J

.field private type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->D()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDisableTwoClicks:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDefaultMetaData:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->campaignExclude:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/g;->d()Lcom/startapp/android/publish/adsCommon/Utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/Utils/g;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    return-void
.end method

.method private addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "placement"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "testMode"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    const-string v3, "gender"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    const-string v3, "age"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    const-string v3, "keywords"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    const-string v3, "template"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adsNumber"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    const-string v3, "category"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    const-string v3, "categoryExclude"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    const-string v3, "packageExclude"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->campaignExclude:Ljava/util/Set;

    const-string v3, "campaignExclude"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/util/Set;Z)V

    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "offset"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    const-string v3, "ai"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    const-string v3, "as"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->minCpm:Ljava/lang/Double;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "minCPM"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDisableTwoClicks:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "twoClicks"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engInclude"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v3, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->INTERSTITIAL:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v3, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->RICH_TEXT:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const-string v3, "type"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    iget-wide v3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timeSinceSessionStart"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "adsDisplayed"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    const-string v3, "profileId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "hardwareAccelerated"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAutoDateTimeEnabled:Ljava/lang/Boolean;

    const-string v3, "dts"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "downloadingMode"

    const-string v3, "CACHE"

    invoke-virtual {p1, v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    const-string v3, "primaryImg"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    const-string v3, "moreImg"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentAd"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/startapp/common/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/startapp/common/a/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getAdvertiserId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "advertiserId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getPackageInclude()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getPackageInclude()Ljava/util/Set;

    move-result-object v0

    const-string v3, "packageInclude"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDefaultMetaData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "defaultMetaData"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCategoryExclude(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/android/publish/common/model/AdPreferences;",
            "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iput-object p4, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->isHardwareAccelerated()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-static {p1}, Lcom/startapp/common/a/c;->c(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAutoDateTimeEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->minCpm:Ljava/lang/Double;

    invoke-static {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isLoadedFromServer(Landroid/content/Context;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDefaultMetaData:Z

    invoke-virtual {p0, p2, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillLocationDetails(Lcom/startapp/android/publish/common/model/AdPreferences;Landroid/content/Context;)V

    iget-object p1, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setCountry(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdvertiser(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setTemplate(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    iget-object p1, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPackageInclude(Ljava/util/Set;)V

    return-void
.end method

.method public getAdsNumber()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    return v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCampaignExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->campaignExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getMinCpm()D
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->minCpm:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMoreImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    return-object v0
.end method

.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    return v0
.end method

.method public getPackageExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getPackageInclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    return-object v0
.end method

.method public getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getPrimaryImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleToken()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Landroid/util/Pair;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object v0
.end method

.method public hasCampaignExclude()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->campaignExclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdTypeVideo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isContentAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    return v0
.end method

.method protected isDisableTwoClicks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDisableTwoClicks:Z

    return v0
.end method

.method public isEngInclude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    return v0
.end method

.method public setAdsNumber(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    return-void
.end method

.method public setAi(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    return-void
.end method

.method public setAs(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    return-void
.end method

.method public setCampaignExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->campaignExclude:Ljava/util/Set;

    return-void
.end method

.method public setCategories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    return-void
.end method

.method public setCategoriesExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    return-void
.end method

.method public setContentAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    return-void
.end method

.method public setDisableTwoClicks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDisableTwoClicks:Z

    return-void
.end method

.method public setEngInclude(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    return-void
.end method

.method public setGender(Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setMinCpm(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->minCpm:Ljava/lang/Double;

    return-void
.end method

.method public setMoreImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    return-void
.end method

.method public setPackageExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    return-void
.end method

.method public setPackageInclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    return-void
.end method

.method public setPlacement(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-void
.end method

.method public setPrimaryImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    return-void
.end method

.method public setRetry(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->retry:Ljava/lang/Integer;

    return-void
.end method

.method public setSimpleToken(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Landroid/util/Pair;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    return-void
.end method

.method public setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAdRequest ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", testMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ai="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", as="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", keywords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", template="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", adsNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", categoriesExclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", packageExclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", packageInclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", simpleToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", engInclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", advertiserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", minCpm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->minCpm:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sessionStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", adsDisplayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hardwareAccelerated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", primaryImg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", moreImg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", contentAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", defaultMetaData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isDefaultMetaData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
