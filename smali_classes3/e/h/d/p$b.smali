.class public final enum Le/h/d/p$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/p$b;

.field public static final enum b:Le/h/d/p$b;

.field public static final enum c:Le/h/d/p$b;

.field public static final enum d:Le/h/d/p$b;

.field public static final enum e:Le/h/d/p$b;

.field public static final enum f:Le/h/d/p$b;

.field private static final synthetic g:[Le/h/d/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/h/d/p$b;

    const/4 v1, 0x0

    const-string v2, "NO_INIT"

    invoke-direct {v0, v2, v1}, Le/h/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/p$b;->a:Le/h/d/p$b;

    new-instance v0, Le/h/d/p$b;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Le/h/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/p$b;->b:Le/h/d/p$b;

    new-instance v0, Le/h/d/p$b;

    const/4 v3, 0x2

    const-string v4, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Le/h/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/p$b;->c:Le/h/d/p$b;

    new-instance v0, Le/h/d/p$b;

    const/4 v4, 0x3

    const-string v5, "LOADED"

    invoke-direct {v0, v5, v4}, Le/h/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/p$b;->d:Le/h/d/p$b;

    new-instance v0, Le/h/d/p$b;

    const/4 v5, 0x4

    const-string v6, "LOAD_FAILED"

    invoke-direct {v0, v6, v5}, Le/h/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/p$b;->e:Le/h/d/p$b;

    new-instance v0, Le/h/d/p$b;

    const/4 v6, 0x5

    const-string v7, "DESTROYED"

    invoke-direct {v0, v7, v6}, Le/h/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/p$b;->f:Le/h/d/p$b;

    const/4 v7, 0x6

    new-array v7, v7, [Le/h/d/p$b;

    sget-object v8, Le/h/d/p$b;->a:Le/h/d/p$b;

    aput-object v8, v7, v1

    sget-object v1, Le/h/d/p$b;->b:Le/h/d/p$b;

    aput-object v1, v7, v2

    sget-object v1, Le/h/d/p$b;->c:Le/h/d/p$b;

    aput-object v1, v7, v3

    sget-object v1, Le/h/d/p$b;->d:Le/h/d/p$b;

    aput-object v1, v7, v4

    sget-object v1, Le/h/d/p$b;->e:Le/h/d/p$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/h/d/p$b;->g:[Le/h/d/p$b;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/p$b;
    .locals 1

    const-class v0, Le/h/d/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/p$b;

    return-object p0
.end method

.method public static values()[Le/h/d/p$b;
    .locals 1

    sget-object v0, Le/h/d/p$b;->g:[Le/h/d/p$b;

    invoke-virtual {v0}, [Le/h/d/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/p$b;

    return-object v0
.end method
