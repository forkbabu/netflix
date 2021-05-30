.class public final enum Ln/v2/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/v2/t;",
        ">;"
    }
.end annotation

.annotation build Ln/t0;
    version = "1.1"
.end annotation


# static fields
.field public static final enum a:Ln/v2/t;

.field public static final enum b:Ln/v2/t;

.field public static final enum c:Ln/v2/t;

.field private static final synthetic d:[Ln/v2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/v2/t;

    new-instance v1, Ln/v2/t;

    const/4 v2, 0x0

    const-string v3, "INVARIANT"

    invoke-direct {v1, v3, v2}, Ln/v2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/v2/t;->a:Ln/v2/t;

    aput-object v1, v0, v2

    new-instance v1, Ln/v2/t;

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v1, v3, v2}, Ln/v2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/v2/t;->b:Ln/v2/t;

    aput-object v1, v0, v2

    new-instance v1, Ln/v2/t;

    const/4 v2, 0x2

    const-string v3, "OUT"

    invoke-direct {v1, v3, v2}, Ln/v2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/v2/t;->c:Ln/v2/t;

    aput-object v1, v0, v2

    sput-object v0, Ln/v2/t;->d:[Ln/v2/t;

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

.method public static valueOf(Ljava/lang/String;)Ln/v2/t;
    .locals 1

    const-class v0, Ln/v2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/v2/t;

    return-object p0
.end method

.method public static values()[Ln/v2/t;
    .locals 1

    sget-object v0, Ln/v2/t;->d:[Ln/v2/t;

    invoke-virtual {v0}, [Ln/v2/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/v2/t;

    return-object v0
.end method
