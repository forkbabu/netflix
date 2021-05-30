.class public abstract Lcom/startapp/android/publish/adsCommon/BaseRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/Utils/NameValueSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/BaseRequest$a;
    }
.end annotation


# static fields
.field private static final OS:Ljava/lang/String; = "android"


# instance fields
.field private androidId:Ljava/lang/String;

.field private appCode:I

.field private appOnForeground:Ljava/lang/Boolean;

.field private appVersion:Ljava/lang/String;

.field private blat:Ljava/lang/String;

.field private blon:Ljava/lang/String;

.field private bssid:Ljava/lang/String;

.field private cellSignalLevel:Ljava/lang/String;

.field private cellTimingAdv:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private clientSessionId:Ljava/lang/String;

.field private density:F

.field private deviceIP:Ljava/lang/String;

.field private deviceVersion:Ljava/lang/String;

.field private frameworksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private inputLangs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private installerPkg:Ljava/lang/String;

.field private isp:Ljava/lang/String;

.field private ispName:Ljava/lang/String;

.field private lac:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private netOper:Ljava/lang/String;

.field private networkOperName:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private personalizedAdsServing:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field protected retry:Ljava/lang/Integer;

.field private roaming:Ljava/lang/Boolean;

.field private root:Z

.field private sdkFlavor:J

.field private sdkId:I

.field private sdkVersion:Ljava/lang/String;

.field private signalLevel:Ljava/lang/String;

.field private simulator:Z

.field private ssid:Ljava/lang/String;

.field private subProductId:Ljava/lang/String;

.field private subPublisherId:Ljava/lang/String;

.field private unknownSourcesAllowed:Ljava/lang/Boolean;

.field private usbDebug:Z

.field private userAdvertisingId:Lcom/startapp/common/a/b$c;

.field private wfScanRes:Ljava/lang/String;

.field private width:I

.field private wifiRSSILevel:Ljava/lang/String;

.field private wifiSignalLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->parameters:Ljava/util/Map;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkVersion:Ljava/lang/String;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkFlavor:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->frameworksMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locations:Ljava/util/List;

    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->os:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkId:I

    return-void
.end method

.method private addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V
    .locals 7

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->publisherId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publisherId"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->productId:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "productId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->os:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkVersion:Ljava/lang/String;

    const-string v3, "sdkVersion"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v3, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkFlavor:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "flavor"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->frameworksMap:Ljava/util/Map;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "frameworksData"

    invoke-virtual {p1, v4, v0, v1, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->packageId:Ljava/lang/String;

    const-string v4, "packageId"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->installerPkg:Ljava/lang/String;

    const-string v4, "installerPkg"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/common/a/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "userAdvertisingId"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    invoke-virtual {v0}, Lcom/startapp/common/a/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    invoke-virtual {v0}, Lcom/startapp/common/a/b$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "limat"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    invoke-virtual {v0}, Lcom/startapp/common/a/b$c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertisingIdSource"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "userId"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->model:Ljava/lang/String;

    const-string v4, "model"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->manufacturer:Ljava/lang/String;

    const-string v4, "manufacturer"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->deviceVersion:Ljava/lang/String;

    const-string v4, "deviceVersion"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locale:Ljava/lang/String;

    const-string v4, "locale"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->inputLangs:Ljava/util/Set;

    const-string v4, "inputLangs"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->isp:Ljava/lang/String;

    const-string v4, "isp"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->ispName:Ljava/lang/String;

    const-string v4, "ispName"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNetOper()Ljava/lang/String;

    move-result-object v0

    const-string v4, "netOper"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNetworkOperName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "networkOperName"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cid"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getLac()Ljava/lang/String;

    move-result-object v0

    const-string v4, "lac"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getBlat()Ljava/lang/String;

    move-result-object v0

    const-string v4, "blat"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getBlon()Ljava/lang/String;

    move-result-object v0

    const-string v4, "blon"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ssid"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getBssid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "bssid"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getWfScanRes()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wfScanRes"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->subPublisherId:Ljava/lang/String;

    const-string v4, "subPublisherId"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->subProductId:Ljava/lang/String;

    const-string v4, "subProductId"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->retry:Ljava/lang/Integer;

    const-string v4, "retryCount"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->isRoaming()Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "roaming"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getDeviceIP()Ljava/lang/String;

    move-result-object v0

    const-string v4, "deviceIP"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "grid"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getSignalLevel()Ljava/lang/String;

    move-result-object v0

    const-string v4, "silev"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getCellSignalLevel()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cellSignalLevel"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wifiSignalLevel"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wifiRssiLevel"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_6
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cellTimingAdv"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->isUnknownSourcesAllowed()Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "outsource"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->density:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "density"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->isAppOnForeground()Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "fgApp"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sdkId"

    invoke-virtual {p1, v4, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->clientSessionId:Ljava/lang/String;

    const-string v2, "clientSessionId"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appVersion:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "appCode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getTimeSinceBoot()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "timeSinceBoot"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getLocations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/a/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "locations"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_8
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->usbDebug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "udbg"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->root:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "root"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->simulator:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "smltr"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->personalizedAdsServing:Ljava/lang/String;

    const-string v2, "pas"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private fillCellLocationDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setCid(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setLac(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setBlat(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setBlon(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fillNetworkOperatorDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setNetOper(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setNetworkOperName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private fillSimDetails(Landroid/telephony/TelephonyManager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setIsp(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setIspName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fillWifiDetails(Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isWfScanEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setDeviceIP(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setSsid(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setBssid(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    new-instance v2, Lcom/startapp/android/publish/adsCommon/BaseRequest$a;

    invoke-direct {v2, v1}, Lcom/startapp/android/publish/adsCommon/BaseRequest$a;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ";"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setWfScanRes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private getCellTimingAdv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cellTimingAdv:Ljava/lang/String;

    return-object v0
.end method

.method private static getTimeSinceBoot()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private setAndroidId(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->androidId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setCellTimingAdv(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/startapp/common/a/c;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cellTimingAdv:Ljava/lang/String;

    return-void
.end method

.method private setNetworkLevels(Landroid/content/Context;)V
    .locals 2

    const-string v0, "e106"

    :try_start_0
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/startapp/common/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isWfScanEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->networkType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/common/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/startapp/common/a/h$b;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->signalLevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->signalLevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/common/a/h$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->signalLevel:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->signalLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiRSSILevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private setNetworkType(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/startapp/common/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->networkType:Ljava/lang/String;

    return-void
.end method

.method public static setUsingLocation(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "shared_prefs_using_location"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Z)V

    return-void
.end method

.method public fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Z)V
    .locals 1

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setPublisherId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setProductId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->frameworksMap:Ljava/util/Map;

    const-string v0, "sharedPrefsWrappers"

    invoke-static {p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->frameworksMap:Ljava/util/Map;

    sget-object p2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/startapp/common/a/b;->a()Lcom/startapp/common/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/startapp/common/a/b;->a(Landroid/content/Context;)Lcom/startapp/common/a/b$c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setUserAdvertisingId(Lcom/startapp/common/a/b$c;)V

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setAndroidId(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setPackageId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setInstallerPkg(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setManufacturer(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setModel(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setDeviceVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setLocale(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/common/a/c;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setInputLangs(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setWidth(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setDensity(F)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setAppOnForeground(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/g;->d()Lcom/startapp/android/publish/adsCommon/Utils/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/Utils/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setSessionId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setUnknownSourcesAllowed(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setRoaming(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setNetworkType(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setNetworkLevels(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/common/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setAppVersion(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/common/a/c;->d(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setAppCode(I)V

    :try_start_0
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillSimDetails(Landroid/telephony/TelephonyManager;)V

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillNetworkOperatorDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillCellLocationDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setCellTimingAdv(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillWifiDetails(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/startapp/common/a/c;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->usbDebug:Z

    invoke-static {p1}, Lcom/startapp/common/a/c;->h(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->root:Z

    invoke-static {p1}, Lcom/startapp/common/a/c;->i(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->simulator:Z

    const/4 p2, 0x0

    const-string p3, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-static {p1, p3, p2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->personalizedAdsServing:Ljava/lang/String;

    return-void
.end method

.method public fillLocationDetails(Lcom/startapp/android/publish/common/model/AdPreferences;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locations:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/location/Location;

    const-string v2, "loc"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const-string p1, "API"

    invoke-virtual {v1, p1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/startapp/android/publish/adsCommon/m;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLocationConfig()Lcom/startapp/android/publish/common/metaData/LocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/LocationConfig;->isFiEnabled()Z

    move-result v1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLocationConfig()Lcom/startapp/android/publish/common/metaData/LocationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/LocationConfig;->isCoEnabled()Z

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/startapp/common/a/f;->a(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {p2, v0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setUsingLocation(Landroid/content/Context;Z)V

    return-void
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppCode()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appCode:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBlat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->blat:Ljava/lang/String;

    return-object v0
.end method

.method public getBlon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->blon:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCellSignalLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->density:F

    return v0
.end method

.method public getDeviceIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->deviceIP:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->height:I

    return v0
.end method

.method public getInputLangs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->inputLangs:Ljava/util/Set;

    return-object v0
.end method

.method public getInstallerPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->installerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public getIspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->ispName:Ljava/lang/String;

    return-object v0
.end method

.method public getLac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->lac:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locations:Ljava/util/List;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNameValueJson()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method

.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method

.method public getNetOper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->netOper:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->networkOperName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkFlavor()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkFlavor:J

    return-wide v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->clientSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSignalLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->signalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->subProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->subPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAdvertisingId()Lcom/startapp/common/a/b$c;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    return-object v0
.end method

.method public getWfScanRes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wfScanRes:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->width:I

    return v0
.end method

.method public getWifiRssiLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSignalLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public isAppOnForeground()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appOnForeground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRoaming()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->roaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUnknownSourcesAllowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->unknownSourcesAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppCode(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appCode:I

    return-void
.end method

.method public setAppOnForeground(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appOnForeground:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appOnForeground:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setBlat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->blat:Ljava/lang/String;

    return-void
.end method

.method public setBlon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->blon:Ljava/lang/String;

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->cid:Ljava/lang/String;

    return-void
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->density:F

    return-void
.end method

.method public setDeviceIP(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/startapp/common/a/h;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->deviceIP:Ljava/lang/String;

    return-void
.end method

.method public setDeviceVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->deviceVersion:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->height:I

    return-void
.end method

.method public setInputLangs(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->inputLangs:Ljava/util/Set;

    return-void
.end method

.method public setInstallerPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->installerPkg:Ljava/lang/String;

    return-void
.end method

.method public setIsp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->isp:Ljava/lang/String;

    return-void
.end method

.method public setIspName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->ispName:Ljava/lang/String;

    return-void
.end method

.method public setLac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->lac:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method public setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->locations:Ljava/util/List;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetOper(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->netOper:Ljava/lang/String;

    return-void
.end method

.method public setNetworkOperName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->networkOperName:Ljava/lang/String;

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->packageId:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->productId:Ljava/lang/String;

    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->publisherId:Ljava/lang/String;

    return-void
.end method

.method public setRetry(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->retry:Ljava/lang/Integer;

    return-void
.end method

.method public setRoaming(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/startapp/common/a/h;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->roaming:Ljava/lang/Boolean;

    return-void
.end method

.method public setSdkFlavor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkFlavor:J

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->clientSessionId:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setSubProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->subProductId:Ljava/lang/String;

    return-void
.end method

.method public setSubPublisherId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->subPublisherId:Ljava/lang/String;

    return-void
.end method

.method public setUnknownSourcesAllowed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->unknownSourcesAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserAdvertisingId(Lcom/startapp/common/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->userAdvertisingId:Lcom/startapp/common/a/b$c;

    return-void
.end method

.method public setWfScanRes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->wfScanRes:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequest [parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/BaseRequest;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
