.class final enum Lf/a/a/a/a1/t/a1/l0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/a1/t/a1/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/a/a/a1/t/a1/l0;

.field public static final enum b:Lf/a/a/a/a1/t/a1/l0;

.field public static final enum c:Lf/a/a/a/a1/t/a1/l0;

.field public static final enum d:Lf/a/a/a/a1/t/a1/l0;

.field public static final enum e:Lf/a/a/a/a1/t/a1/l0;

.field private static final synthetic f:[Lf/a/a/a/a1/t/a1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/a/a/a/a1/t/a1/l0;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lf/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/t/a1/l0;->a:Lf/a/a/a/a1/t/a1/l0;

    new-instance v0, Lf/a/a/a/a1/t/a1/l0;

    const/4 v2, 0x1

    const-string v3, "BODY_BUT_NO_LENGTH_ERROR"

    invoke-direct {v0, v3, v2}, Lf/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/t/a1/l0;->b:Lf/a/a/a/a1/t/a1/l0;

    new-instance v0, Lf/a/a/a/a1/t/a1/l0;

    const/4 v3, 0x2

    const-string v4, "WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR"

    invoke-direct {v0, v4, v3}, Lf/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/t/a1/l0;->c:Lf/a/a/a/a1/t/a1/l0;

    new-instance v0, Lf/a/a/a/a1/t/a1/l0;

    const/4 v4, 0x3

    const-string v5, "WEAK_ETAG_AND_RANGE_ERROR"

    invoke-direct {v0, v5, v4}, Lf/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/t/a1/l0;->d:Lf/a/a/a/a1/t/a1/l0;

    new-instance v0, Lf/a/a/a/a1/t/a1/l0;

    const/4 v5, 0x4

    const-string v6, "NO_CACHE_DIRECTIVE_WITH_FIELD_NAME"

    invoke-direct {v0, v6, v5}, Lf/a/a/a/a1/t/a1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/t/a1/l0;->e:Lf/a/a/a/a1/t/a1/l0;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/a/a/a/a1/t/a1/l0;

    sget-object v7, Lf/a/a/a/a1/t/a1/l0;->a:Lf/a/a/a/a1/t/a1/l0;

    aput-object v7, v6, v1

    sget-object v1, Lf/a/a/a/a1/t/a1/l0;->b:Lf/a/a/a/a1/t/a1/l0;

    aput-object v1, v6, v2

    sget-object v1, Lf/a/a/a/a1/t/a1/l0;->c:Lf/a/a/a/a1/t/a1/l0;

    aput-object v1, v6, v3

    sget-object v1, Lf/a/a/a/a1/t/a1/l0;->d:Lf/a/a/a/a1/t/a1/l0;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/a/a/a/a1/t/a1/l0;->f:[Lf/a/a/a/a1/t/a1/l0;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/a1/t/a1/l0;
    .locals 1

    const-class v0, Lf/a/a/a/a1/t/a1/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a1/t/a1/l0;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/a1/t/a1/l0;
    .locals 1

    sget-object v0, Lf/a/a/a/a1/t/a1/l0;->f:[Lf/a/a/a/a1/t/a1/l0;

    invoke-virtual {v0}, [Lf/a/a/a/a1/t/a1/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/a1/t/a1/l0;

    return-object v0
.end method
