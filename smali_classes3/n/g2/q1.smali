.class final enum Ln/g2/q1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/g2/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln/g2/q1;

.field public static final enum b:Ln/g2/q1;

.field public static final enum c:Ln/g2/q1;

.field public static final enum d:Ln/g2/q1;

.field private static final synthetic e:[Ln/g2/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ln/g2/q1;

    new-instance v1, Ln/g2/q1;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Ln/g2/q1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/g2/q1;->a:Ln/g2/q1;

    aput-object v1, v0, v2

    new-instance v1, Ln/g2/q1;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Ln/g2/q1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/g2/q1;->b:Ln/g2/q1;

    aput-object v1, v0, v2

    new-instance v1, Ln/g2/q1;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Ln/g2/q1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/g2/q1;->c:Ln/g2/q1;

    aput-object v1, v0, v2

    new-instance v1, Ln/g2/q1;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Ln/g2/q1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/g2/q1;->d:Ln/g2/q1;

    aput-object v1, v0, v2

    sput-object v0, Ln/g2/q1;->e:[Ln/g2/q1;

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

.method public static valueOf(Ljava/lang/String;)Ln/g2/q1;
    .locals 1

    const-class v0, Ln/g2/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/g2/q1;

    return-object p0
.end method

.method public static values()[Ln/g2/q1;
    .locals 1

    sget-object v0, Ln/g2/q1;->e:[Ln/g2/q1;

    invoke-virtual {v0}, [Ln/g2/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/g2/q1;

    return-object v0
.end method
