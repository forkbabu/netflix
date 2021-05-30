.class Lcom/amazon/device/ads/j2;
.super Ljava/lang/Object;


# static fields
.field static final A:I = 0x270f

.field static final B:I = 0x0

.field static final C:Ljava/lang/String; = "Wifi"

.field static final D:Ljava/lang/String; = "0"

.field static final E:Ljava/lang/String; = "13"

.field public static final F:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field public static final G:Ljava/lang/String; = "IABConsent_ConsentString"

.field public static final H:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final I:Ljava/lang/String; = "IABTCF_TCString"

.field static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static K:Ljava/lang/String; = null

.field static L:Ljava/lang/String; = null

.field static M:Ljava/lang/String; = null

.field static final N:Ljava/lang/String; = "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x1

.field static final e:Ljava/lang/String; = "Amazon DTB Ads API"

.field static final f:Ljava/lang/String; = "aps-android"

.field static final g:Ljava/lang/String; = "8.4.3"

.field static final h:J = 0x9a7ec800L

.field static final i:J = 0xa4cb800L

.field static final j:J = 0x5265c00L

.field static final k:Ljava/lang/String; = ""

.field static final l:Ljava/lang/String; = "/update_dev_info"

.field static final m:Ljava/lang/String; = "/generate_did"

.field static final n:Ljava/lang/String; = "/ping"

.field static final o:Ljava/lang/String; = "/e/msdk/ads"

.field static final p:Ljava/lang/String; = "/e/vsdk/ads"

.field static final q:Ljava/lang/String; = "amazonmobile"

.field static final r:Ljava/lang/String; = "gps-available"

.field static final s:Ljava/lang/String; = "ad-tracking"

.field static final t:Ljava/lang/String; = "https://"

.field static final u:Ljava/lang/String; = "http://"

.field static final v:Ljava/lang/String; = ""

.field static final w:Ljava/lang/String; = "/msdk/getConfig"

.field static final x:Ljava/lang/String; = "/api3"

.field static final y:Ljava/lang/String; = ""

.field static final z:I = 0x270f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "status"

    const-string v1, "errorCode"

    const-string v2, "instrPixelURL"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/j2;->J:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/amazon/device/ads/j2;->K:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amazon/device/ads/j2;->L:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amazon/device/ads/j2;->M:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
