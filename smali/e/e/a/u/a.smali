.class public final enum Le/e/a/u/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/u/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/e/a/u/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Le/e/a/u/a;

.field public static final enum c:Le/e/a/u/a;

.field public static final d:Le/e/a/u/a;

.field private static final synthetic e:[Le/e/a/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/e/a/u/a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v2, v1}, Le/e/a/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/a;->a:Le/e/a/u/a;

    new-instance v0, Le/e/a/u/a;

    const/4 v2, 0x1

    const-string v3, "PREFER_ARGB_8888"

    invoke-direct {v0, v3, v2}, Le/e/a/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/a;->b:Le/e/a/u/a;

    new-instance v0, Le/e/a/u/a;

    const/4 v3, 0x2

    const-string v4, "PREFER_RGB_565"

    invoke-direct {v0, v4, v3}, Le/e/a/u/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/a;->c:Le/e/a/u/a;

    const/4 v4, 0x3

    new-array v4, v4, [Le/e/a/u/a;

    sget-object v5, Le/e/a/u/a;->a:Le/e/a/u/a;

    aput-object v5, v4, v1

    sget-object v1, Le/e/a/u/a;->b:Le/e/a/u/a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/e/a/u/a;->e:[Le/e/a/u/a;

    sput-object v0, Le/e/a/u/a;->d:Le/e/a/u/a;

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

.method public static valueOf(Ljava/lang/String;)Le/e/a/u/a;
    .locals 1

    const-class v0, Le/e/a/u/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/u/a;

    return-object p0
.end method

.method public static values()[Le/e/a/u/a;
    .locals 1

    sget-object v0, Le/e/a/u/a;->e:[Le/e/a/u/a;

    invoke-virtual {v0}, [Le/e/a/u/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/u/a;

    return-object v0
.end method
