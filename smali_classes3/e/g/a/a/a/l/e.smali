.class public final enum Le/g/a/a/a/l/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/g/a/a/a/l/e;

.field public static final enum b:Le/g/a/a/a/l/e;

.field public static final enum c:Le/g/a/a/a/l/e;

.field private static final synthetic d:[Le/g/a/a/a/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/g/a/a/a/l/e;

    const/4 v1, 0x0

    const-string v2, "PARENT_VIEW"

    invoke-direct {v0, v2, v1}, Le/g/a/a/a/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/l/e;->a:Le/g/a/a/a/l/e;

    new-instance v0, Le/g/a/a/a/l/e;

    const/4 v2, 0x1

    const-string v3, "OBSTRUCTION_VIEW"

    invoke-direct {v0, v3, v2}, Le/g/a/a/a/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/l/e;->b:Le/g/a/a/a/l/e;

    new-instance v0, Le/g/a/a/a/l/e;

    const/4 v3, 0x2

    const-string v4, "UNDERLYING_VIEW"

    invoke-direct {v0, v4, v3}, Le/g/a/a/a/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/a/l/e;->c:Le/g/a/a/a/l/e;

    const/4 v4, 0x3

    new-array v4, v4, [Le/g/a/a/a/l/e;

    sget-object v5, Le/g/a/a/a/l/e;->a:Le/g/a/a/a/l/e;

    aput-object v5, v4, v1

    sget-object v1, Le/g/a/a/a/l/e;->b:Le/g/a/a/a/l/e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/g/a/a/a/l/e;->d:[Le/g/a/a/a/l/e;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/l/e;
    .locals 1

    const-class v0, Le/g/a/a/a/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/l/e;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/l/e;
    .locals 1

    sget-object v0, Le/g/a/a/a/l/e;->d:[Le/g/a/a/a/l/e;

    invoke-virtual {v0}, [Le/g/a/a/a/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/l/e;

    return-object v0
.end method
