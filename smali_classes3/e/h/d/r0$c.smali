.class final enum Le/h/d/r0$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/r0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/r0$c;

.field public static final enum b:Le/h/d/r0$c;

.field public static final enum c:Le/h/d/r0$c;

.field public static final enum d:Le/h/d/r0$c;

.field private static final synthetic e:[Le/h/d/r0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/h/d/r0$c;

    const/4 v1, 0x0

    const-string v2, "NOT_INIT"

    invoke-direct {v0, v2, v1}, Le/h/d/r0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r0$c;->a:Le/h/d/r0$c;

    new-instance v0, Le/h/d/r0$c;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Le/h/d/r0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    new-instance v0, Le/h/d/r0$c;

    const/4 v3, 0x2

    const-string v4, "INIT_FAILED"

    invoke-direct {v0, v4, v3}, Le/h/d/r0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    new-instance v0, Le/h/d/r0$c;

    const/4 v4, 0x3

    const-string v5, "INITIATED"

    invoke-direct {v0, v5, v4}, Le/h/d/r0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r0$c;->d:Le/h/d/r0$c;

    const/4 v5, 0x4

    new-array v5, v5, [Le/h/d/r0$c;

    sget-object v6, Le/h/d/r0$c;->a:Le/h/d/r0$c;

    aput-object v6, v5, v1

    sget-object v1, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    aput-object v1, v5, v2

    sget-object v1, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/h/d/r0$c;->e:[Le/h/d/r0$c;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/r0$c;
    .locals 1

    const-class v0, Le/h/d/r0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/r0$c;

    return-object p0
.end method

.method public static values()[Le/h/d/r0$c;
    .locals 1

    sget-object v0, Le/h/d/r0$c;->e:[Le/h/d/r0$c;

    invoke-virtual {v0}, [Le/h/d/r0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/r0$c;

    return-object v0
.end method
