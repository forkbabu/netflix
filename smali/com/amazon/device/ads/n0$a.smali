.class public final enum Lcom/amazon/device/ads/n0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/n0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/n0$a;

.field public static final enum b:Lcom/amazon/device/ads/n0$a;

.field public static final enum c:Lcom/amazon/device/ads/n0$a;

.field public static final enum d:Lcom/amazon/device/ads/n0$a;

.field public static final enum e:Lcom/amazon/device/ads/n0$a;

.field public static final enum f:Lcom/amazon/device/ads/n0$a;

.field private static final synthetic g:[Lcom/amazon/device/ads/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/device/ads/n0$a;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/amazon/device/ads/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/n0$a;->a:Lcom/amazon/device/ads/n0$a;

    new-instance v0, Lcom/amazon/device/ads/n0$a;

    const/4 v2, 0x1

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/amazon/device/ads/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/n0$a;->b:Lcom/amazon/device/ads/n0$a;

    new-instance v0, Lcom/amazon/device/ads/n0$a;

    const/4 v3, 0x2

    const-string v4, "NETWORK_TIMEOUT"

    invoke-direct {v0, v4, v3}, Lcom/amazon/device/ads/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/n0$a;->c:Lcom/amazon/device/ads/n0$a;

    new-instance v0, Lcom/amazon/device/ads/n0$a;

    const/4 v4, 0x3

    const-string v5, "NO_FILL"

    invoke-direct {v0, v5, v4}, Lcom/amazon/device/ads/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/n0$a;->d:Lcom/amazon/device/ads/n0$a;

    new-instance v0, Lcom/amazon/device/ads/n0$a;

    const/4 v5, 0x4

    const-string v6, "INTERNAL_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/amazon/device/ads/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/n0$a;->e:Lcom/amazon/device/ads/n0$a;

    new-instance v0, Lcom/amazon/device/ads/n0$a;

    const/4 v6, 0x5

    const-string v7, "REQUEST_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/amazon/device/ads/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/n0$a;->f:Lcom/amazon/device/ads/n0$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/amazon/device/ads/n0$a;

    sget-object v8, Lcom/amazon/device/ads/n0$a;->a:Lcom/amazon/device/ads/n0$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/amazon/device/ads/n0$a;->b:Lcom/amazon/device/ads/n0$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/amazon/device/ads/n0$a;->c:Lcom/amazon/device/ads/n0$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/amazon/device/ads/n0$a;->d:Lcom/amazon/device/ads/n0$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/amazon/device/ads/n0$a;->e:Lcom/amazon/device/ads/n0$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/amazon/device/ads/n0$a;->g:[Lcom/amazon/device/ads/n0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/n0$a;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/n0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/n0$a;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/n0$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/n0$a;->g:[Lcom/amazon/device/ads/n0$a;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/n0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/n0$a;

    return-object v0
.end method