.class final enum Le/h/d/t0$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/t0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/t0$e;

.field public static final enum b:Le/h/d/t0$e;

.field public static final enum c:Le/h/d/t0$e;

.field public static final enum d:Le/h/d/t0$e;

.field public static final enum e:Le/h/d/t0$e;

.field public static final enum f:Le/h/d/t0$e;

.field public static final enum g:Le/h/d/t0$e;

.field public static final enum h:Le/h/d/t0$e;

.field private static final synthetic i:[Le/h/d/t0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le/h/d/t0$e;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->a:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v3, 0x2

    const-string v4, "STARTED_LOADING"

    invoke-direct {v0, v4, v3}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->c:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v4, 0x3

    const-string v5, "FIRST_AUCTION"

    invoke-direct {v0, v5, v4}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->d:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v5, 0x4

    const-string v6, "AUCTION"

    invoke-direct {v0, v6, v5}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->e:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v6, 0x5

    const-string v7, "LOADING"

    invoke-direct {v0, v7, v6}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v7, 0x6

    const-string v8, "RELOADING"

    invoke-direct {v0, v8, v7}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    new-instance v0, Le/h/d/t0$e;

    const/4 v8, 0x7

    const-string v9, "LOADED"

    invoke-direct {v0, v9, v8}, Le/h/d/t0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/t0$e;->h:Le/h/d/t0$e;

    const/16 v9, 0x8

    new-array v9, v9, [Le/h/d/t0$e;

    sget-object v10, Le/h/d/t0$e;->a:Le/h/d/t0$e;

    aput-object v10, v9, v1

    sget-object v1, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    aput-object v1, v9, v2

    sget-object v1, Le/h/d/t0$e;->c:Le/h/d/t0$e;

    aput-object v1, v9, v3

    sget-object v1, Le/h/d/t0$e;->d:Le/h/d/t0$e;

    aput-object v1, v9, v4

    sget-object v1, Le/h/d/t0$e;->e:Le/h/d/t0$e;

    aput-object v1, v9, v5

    sget-object v1, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    aput-object v1, v9, v6

    sget-object v1, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Le/h/d/t0$e;->i:[Le/h/d/t0$e;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/t0$e;
    .locals 1

    const-class v0, Le/h/d/t0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/t0$e;

    return-object p0
.end method

.method public static values()[Le/h/d/t0$e;
    .locals 1

    sget-object v0, Le/h/d/t0$e;->i:[Le/h/d/t0$e;

    invoke-virtual {v0}, [Le/h/d/t0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/t0$e;

    return-object v0
.end method
