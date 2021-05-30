.class final enum Le/e/a/y/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/y/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/e/a/y/b$a;

.field public static final enum b:Le/e/a/y/b$a;

.field public static final enum c:Le/e/a/y/b$a;

.field public static final enum d:Le/e/a/y/b$a;

.field public static final enum e:Le/e/a/y/b$a;

.field public static final enum f:Le/e/a/y/b$a;

.field public static final enum g:Le/e/a/y/b$a;

.field public static final enum h:Le/e/a/y/b$a;

.field private static final synthetic i:[Le/e/a/y/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le/e/a/y/b$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->a:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->b:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->c:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->d:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->e:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->f:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v7, 0x6

    const-string v8, "CLEARED"

    invoke-direct {v0, v8, v7}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->g:Le/e/a/y/b$a;

    new-instance v0, Le/e/a/y/b$a;

    const/4 v8, 0x7

    const-string v9, "PAUSED"

    invoke-direct {v0, v9, v8}, Le/e/a/y/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/y/b$a;->h:Le/e/a/y/b$a;

    const/16 v9, 0x8

    new-array v9, v9, [Le/e/a/y/b$a;

    sget-object v10, Le/e/a/y/b$a;->a:Le/e/a/y/b$a;

    aput-object v10, v9, v1

    sget-object v1, Le/e/a/y/b$a;->b:Le/e/a/y/b$a;

    aput-object v1, v9, v2

    sget-object v1, Le/e/a/y/b$a;->c:Le/e/a/y/b$a;

    aput-object v1, v9, v3

    sget-object v1, Le/e/a/y/b$a;->d:Le/e/a/y/b$a;

    aput-object v1, v9, v4

    sget-object v1, Le/e/a/y/b$a;->e:Le/e/a/y/b$a;

    aput-object v1, v9, v5

    sget-object v1, Le/e/a/y/b$a;->f:Le/e/a/y/b$a;

    aput-object v1, v9, v6

    sget-object v1, Le/e/a/y/b$a;->g:Le/e/a/y/b$a;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Le/e/a/y/b$a;->i:[Le/e/a/y/b$a;

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

.method public static valueOf(Ljava/lang/String;)Le/e/a/y/b$a;
    .locals 1

    const-class v0, Le/e/a/y/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/y/b$a;

    return-object p0
.end method

.method public static values()[Le/e/a/y/b$a;
    .locals 1

    sget-object v0, Le/e/a/y/b$a;->i:[Le/e/a/y/b$a;

    invoke-virtual {v0}, [Le/e/a/y/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/y/b$a;

    return-object v0
.end method
