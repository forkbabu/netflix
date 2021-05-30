.class final enum Le/f/d/o/a/w;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/o/a/w;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# static fields
.field public static final enum a:Le/f/d/o/a/w;

.field private static final synthetic b:[Le/f/d/o/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/d/o/a/w;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/f/d/o/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/o/a/w;->a:Le/f/d/o/a/w;

    const/4 v2, 0x1

    new-array v2, v2, [Le/f/d/o/a/w;

    aput-object v0, v2, v1

    sput-object v2, Le/f/d/o/a/w;->b:[Le/f/d/o/a/w;

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

.method public static valueOf(Ljava/lang/String;)Le/f/d/o/a/w;
    .locals 1

    const-class v0, Le/f/d/o/a/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/o/a/w;

    return-object p0
.end method

.method public static values()[Le/f/d/o/a/w;
    .locals 1

    sget-object v0, Le/f/d/o/a/w;->b:[Le/f/d/o/a/w;

    invoke-virtual {v0}, [Le/f/d/o/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/o/a/w;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
