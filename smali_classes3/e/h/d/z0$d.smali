.class final enum Le/h/d/z0$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/z0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/z0$d;

.field public static final enum b:Le/h/d/z0$d;

.field public static final enum c:Le/h/d/z0$d;

.field public static final enum d:Le/h/d/z0$d;

.field public static final enum e:Le/h/d/z0$d;

.field private static final synthetic f:[Le/h/d/z0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/h/d/z0$d;

    const/4 v1, 0x0

    const-string v2, "RV_STATE_INITIATING"

    invoke-direct {v0, v2, v1}, Le/h/d/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/z0$d;->a:Le/h/d/z0$d;

    new-instance v0, Le/h/d/z0$d;

    const/4 v2, 0x1

    const-string v3, "RV_STATE_AUCTION_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Le/h/d/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/z0$d;->b:Le/h/d/z0$d;

    new-instance v0, Le/h/d/z0$d;

    const/4 v3, 0x2

    const-string v4, "RV_STATE_NOT_LOADED"

    invoke-direct {v0, v4, v3}, Le/h/d/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/z0$d;->c:Le/h/d/z0$d;

    new-instance v0, Le/h/d/z0$d;

    const/4 v4, 0x3

    const-string v5, "RV_STATE_LOADING_SMASHES"

    invoke-direct {v0, v5, v4}, Le/h/d/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/z0$d;->d:Le/h/d/z0$d;

    new-instance v0, Le/h/d/z0$d;

    const/4 v5, 0x4

    const-string v6, "RV_STATE_READY_TO_SHOW"

    invoke-direct {v0, v6, v5}, Le/h/d/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/z0$d;->e:Le/h/d/z0$d;

    const/4 v6, 0x5

    new-array v6, v6, [Le/h/d/z0$d;

    sget-object v7, Le/h/d/z0$d;->a:Le/h/d/z0$d;

    aput-object v7, v6, v1

    sget-object v1, Le/h/d/z0$d;->b:Le/h/d/z0$d;

    aput-object v1, v6, v2

    sget-object v1, Le/h/d/z0$d;->c:Le/h/d/z0$d;

    aput-object v1, v6, v3

    sget-object v1, Le/h/d/z0$d;->d:Le/h/d/z0$d;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/h/d/z0$d;->f:[Le/h/d/z0$d;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/z0$d;
    .locals 1

    const-class v0, Le/h/d/z0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/z0$d;

    return-object p0
.end method

.method public static values()[Le/h/d/z0$d;
    .locals 1

    sget-object v0, Le/h/d/z0$d;->f:[Le/h/d/z0$d;

    invoke-virtual {v0}, [Le/h/d/z0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/z0$d;

    return-object v0
.end method
