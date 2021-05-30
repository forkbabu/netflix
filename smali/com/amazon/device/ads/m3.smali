.class final enum Lcom/amazon/device/ads/m3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/m3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/m3;

.field public static final enum b:Lcom/amazon/device/ads/m3;

.field public static final enum c:Lcom/amazon/device/ads/m3;

.field private static final synthetic d:[Lcom/amazon/device/ads/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/device/ads/m3;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/amazon/device/ads/m3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/m3;->a:Lcom/amazon/device/ads/m3;

    new-instance v0, Lcom/amazon/device/ads/m3;

    const/4 v2, 0x1

    const-string v3, "INLINE"

    invoke-direct {v0, v3, v2}, Lcom/amazon/device/ads/m3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/m3;->b:Lcom/amazon/device/ads/m3;

    new-instance v0, Lcom/amazon/device/ads/m3;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3}, Lcom/amazon/device/ads/m3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/m3;->c:Lcom/amazon/device/ads/m3;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/amazon/device/ads/m3;

    sget-object v5, Lcom/amazon/device/ads/m3;->a:Lcom/amazon/device/ads/m3;

    aput-object v5, v4, v1

    sget-object v1, Lcom/amazon/device/ads/m3;->b:Lcom/amazon/device/ads/m3;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/amazon/device/ads/m3;->d:[Lcom/amazon/device/ads/m3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/m3;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/m3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/m3;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/m3;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/m3;->d:[Lcom/amazon/device/ads/m3;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/m3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/m3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/m3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "interstitial"

    return-object v0

    :cond_1
    const-string v0, "inline"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method
