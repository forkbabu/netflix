.class public final enum Ln/k2/m/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/k2/m/a;",
        ">;"
    }
.end annotation

.annotation build Ln/n0;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# static fields
.field public static final enum a:Ln/k2/m/a;

.field public static final enum b:Ln/k2/m/a;

.field public static final enum c:Ln/k2/m/a;

.field private static final synthetic d:[Ln/k2/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ln/k2/m/a;

    new-instance v1, Ln/k2/m/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Ln/k2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/k2/m/a;->a:Ln/k2/m/a;

    aput-object v1, v0, v2

    new-instance v1, Ln/k2/m/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Ln/k2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/k2/m/a;->b:Ln/k2/m/a;

    aput-object v1, v0, v2

    new-instance v1, Ln/k2/m/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Ln/k2/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/k2/m/a;->c:Ln/k2/m/a;

    aput-object v1, v0, v2

    sput-object v0, Ln/k2/m/a;->d:[Ln/k2/m/a;

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

.method public static valueOf(Ljava/lang/String;)Ln/k2/m/a;
    .locals 1

    const-class v0, Ln/k2/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/k2/m/a;

    return-object p0
.end method

.method public static values()[Ln/k2/m/a;
    .locals 1

    sget-object v0, Ln/k2/m/a;->d:[Ln/k2/m/a;

    invoke-virtual {v0}, [Ln/k2/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/k2/m/a;

    return-object v0
.end method
