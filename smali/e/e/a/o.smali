.class public final enum Le/e/a/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/e/a/o;

.field public static final enum c:Le/e/a/o;

.field public static final enum d:Le/e/a/o;

.field private static final synthetic e:[Le/e/a/o;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/e/a/o;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Le/e/a/o;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Le/e/a/o;->b:Le/e/a/o;

    new-instance v0, Le/e/a/o;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Le/e/a/o;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Le/e/a/o;->c:Le/e/a/o;

    new-instance v0, Le/e/a/o;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Le/e/a/o;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Le/e/a/o;->d:Le/e/a/o;

    const/4 v4, 0x3

    new-array v4, v4, [Le/e/a/o;

    sget-object v5, Le/e/a/o;->b:Le/e/a/o;

    aput-object v5, v4, v1

    sget-object v1, Le/e/a/o;->c:Le/e/a/o;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/e/a/o;->e:[Le/e/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/e/a/o;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/a/o;
    .locals 1

    const-class v0, Le/e/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/o;

    return-object p0
.end method

.method public static values()[Le/e/a/o;
    .locals 1

    sget-object v0, Le/e/a/o;->e:[Le/e/a/o;

    invoke-virtual {v0}, [Le/e/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/o;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Le/e/a/o;->a:F

    return v0
.end method
