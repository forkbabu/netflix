.class public final enum Le/e/a/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/e/a/p;

.field public static final enum b:Le/e/a/p;

.field public static final enum c:Le/e/a/p;

.field public static final enum d:Le/e/a/p;

.field public static final enum e:Le/e/a/p;

.field private static final synthetic f:[Le/e/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/e/a/p;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Le/e/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/p;->a:Le/e/a/p;

    new-instance v0, Le/e/a/p;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Le/e/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/p;->b:Le/e/a/p;

    new-instance v0, Le/e/a/p;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Le/e/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/p;->c:Le/e/a/p;

    new-instance v0, Le/e/a/p;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Le/e/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/p;->d:Le/e/a/p;

    new-instance v0, Le/e/a/p;

    const/4 v5, 0x4

    const-string v6, "priority"

    invoke-direct {v0, v6, v5}, Le/e/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/p;->e:Le/e/a/p;

    const/4 v6, 0x5

    new-array v6, v6, [Le/e/a/p;

    sget-object v7, Le/e/a/p;->a:Le/e/a/p;

    aput-object v7, v6, v1

    sget-object v1, Le/e/a/p;->b:Le/e/a/p;

    aput-object v1, v6, v2

    sget-object v1, Le/e/a/p;->c:Le/e/a/p;

    aput-object v1, v6, v3

    sget-object v1, Le/e/a/p;->d:Le/e/a/p;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/e/a/p;->f:[Le/e/a/p;

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

.method public static valueOf(Ljava/lang/String;)Le/e/a/p;
    .locals 1

    const-class v0, Le/e/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/p;

    return-object p0
.end method

.method public static values()[Le/e/a/p;
    .locals 1

    sget-object v0, Le/e/a/p;->f:[Le/e/a/p;

    invoke-virtual {v0}, [Le/e/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/p;

    return-object v0
.end method
