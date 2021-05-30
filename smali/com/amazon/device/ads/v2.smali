.class final enum Lcom/amazon/device/ads/v2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/v2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/amazon/device/ads/v2;

.field public static final enum e:Lcom/amazon/device/ads/v2;

.field public static final enum f:Lcom/amazon/device/ads/v2;

.field public static final enum g:Lcom/amazon/device/ads/v2;

.field public static final enum h:Lcom/amazon/device/ads/v2;

.field public static final enum i:Lcom/amazon/device/ads/v2;

.field public static final enum j:Lcom/amazon/device/ads/v2;

.field public static final enum k:Lcom/amazon/device/ads/v2;

.field public static final enum l:Lcom/amazon/device/ads/v2;

.field public static final enum m:Lcom/amazon/device/ads/v2;

.field public static final enum n:Lcom/amazon/device/ads/v2;

.field public static final enum o0:Lcom/amazon/device/ads/v2;

.field private static final synthetic p0:[Lcom/amazon/device/ads/v2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/amazon/device/ads/v2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/amazon/device/ads/v2;

    sget-object v5, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v1, "AAX_BID_TIME"

    const/4 v2, 0x0

    const-string v3, "dabtw"

    const-string v4, "dabt3"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v6, Lcom/amazon/device/ads/v2;->d:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v12, Lcom/amazon/device/ads/v2$a;->a:Lcom/amazon/device/ads/v2$a;

    const-string v8, "AAX_PUNTED"

    const/4 v9, 0x1

    const-string v10, "dapw"

    const-string v11, "dap3"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->e:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v6, Lcom/amazon/device/ads/v2$a;->a:Lcom/amazon/device/ads/v2$a;

    const-string v2, "AAX_NETWORK_FAILURE"

    const/4 v3, 0x2

    const-string v4, "danfw"

    const-string v5, "danf3"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->f:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v12, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v8, "BANNER_ADSERVER_TIME"

    const/4 v9, 0x3

    const-string v10, "dbastw"

    const-string v11, "dbast3"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->g:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v6, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v2, "INTERSTITIAL_ADSERVER_TIME"

    const/4 v3, 0x4

    const-string v4, "diastw"

    const-string v5, "diast3"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->h:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v12, Lcom/amazon/device/ads/v2$a;->a:Lcom/amazon/device/ads/v2$a;

    const-string v8, "ADSERVER_ADLOAD_FAILURE"

    const/4 v9, 0x5

    const-string v10, "dasfw"

    const-string v11, "dasf3"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->i:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v6, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v2, "BANNER_TOTAL_LOAD_TIME"

    const/4 v3, 0x6

    const-string v4, "dbtltw"

    const-string v5, "dbtlt3"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->j:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v12, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v8, "INTERSTITIAL_TOTAL_LOAD_TIME"

    const/4 v9, 0x7

    const-string v10, "ditltw"

    const-string v11, "ditlt3"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->k:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v6, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v2, "CONFIG_DOWNLOAD_LATENCY"

    const/16 v3, 0x8

    const-string v4, "acl"

    const-string v5, "acl"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->l:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v12, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v8, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    const/16 v9, 0x9

    const-string v10, "sul"

    const-string v11, "sul"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->m:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v6, Lcom/amazon/device/ads/v2$a;->a:Lcom/amazon/device/ads/v2$a;

    const-string v2, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    const/16 v3, 0xa

    const-string v4, "sid"

    const-string v5, "sid"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->n:Lcom/amazon/device/ads/v2;

    new-instance v0, Lcom/amazon/device/ads/v2;

    sget-object v12, Lcom/amazon/device/ads/v2$a;->b:Lcom/amazon/device/ads/v2$a;

    const-string v8, "SIS_LATENCY_REGISTER_EVENT"

    const/16 v9, 0xb

    const-string v10, "srel"

    const-string v11, "srel"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/v2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V

    sput-object v0, Lcom/amazon/device/ads/v2;->o0:Lcom/amazon/device/ads/v2;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/amazon/device/ads/v2;

    sget-object v2, Lcom/amazon/device/ads/v2;->d:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->e:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->f:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->g:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->h:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->i:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->j:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->k:Lcom/amazon/device/ads/v2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->l:Lcom/amazon/device/ads/v2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->m:Lcom/amazon/device/ads/v2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazon/device/ads/v2;->n:Lcom/amazon/device/ads/v2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazon/device/ads/v2;->p0:[Lcom/amazon/device/ads/v2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/v2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/v2$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/ads/v2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/device/ads/v2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/device/ads/v2;->c:Lcom/amazon/device/ads/v2$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/v2;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/v2;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/v2;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/v2;->p0:[Lcom/amazon/device/ads/v2;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/v2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/v2;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/x2;->b:Lcom/amazon/device/ads/x2;

    invoke-virtual {v0}, Lcom/amazon/device/ads/x2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/v2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/v2;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()Lcom/amazon/device/ads/v2$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/v2;->c:Lcom/amazon/device/ads/v2$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/v2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/v2;->b()Lcom/amazon/device/ads/v2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
