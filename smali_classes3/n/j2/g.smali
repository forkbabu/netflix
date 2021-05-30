.class public final enum Ln/j2/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/j2/g;",
        ">;"
    }
.end annotation

.annotation build Ln/j2/f;
.end annotation

.annotation build Ln/m2/b;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# static fields
.field public static final enum a:Ln/j2/g;
    .annotation build Ln/m2/b;
    .end annotation
.end field

.field public static final enum b:Ln/j2/g;
    .annotation build Ln/m2/b;
    .end annotation
.end field

.field public static final enum c:Ln/j2/g;
    .annotation build Ln/m2/b;
    .end annotation
.end field

.field public static final enum d:Ln/j2/g;
    .annotation build Ln/m2/b;
    .end annotation
.end field

.field private static final synthetic e:[Ln/j2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ln/j2/g;

    new-instance v1, Ln/j2/g;

    const/4 v2, 0x0

    const-string v3, "AT_MOST_ONCE"

    invoke-direct {v1, v3, v2}, Ln/j2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/j2/g;->a:Ln/j2/g;

    aput-object v1, v0, v2

    new-instance v1, Ln/j2/g;

    const/4 v2, 0x1

    const-string v3, "AT_LEAST_ONCE"

    invoke-direct {v1, v3, v2}, Ln/j2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/j2/g;->b:Ln/j2/g;

    aput-object v1, v0, v2

    new-instance v1, Ln/j2/g;

    const/4 v2, 0x2

    const-string v3, "EXACTLY_ONCE"

    invoke-direct {v1, v3, v2}, Ln/j2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/j2/g;->c:Ln/j2/g;

    aput-object v1, v0, v2

    new-instance v1, Ln/j2/g;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Ln/j2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/j2/g;->d:Ln/j2/g;

    aput-object v1, v0, v2

    sput-object v0, Ln/j2/g;->e:[Ln/j2/g;

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

.method public static valueOf(Ljava/lang/String;)Ln/j2/g;
    .locals 1

    const-class v0, Ln/j2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/j2/g;

    return-object p0
.end method

.method public static values()[Ln/j2/g;
    .locals 1

    sget-object v0, Ln/j2/g;->e:[Ln/j2/g;

    invoke-virtual {v0}, [Ln/j2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/j2/g;

    return-object v0
.end method
