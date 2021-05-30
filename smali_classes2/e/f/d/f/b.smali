.class public Le/f/d/f/b;
.super Le/f/d/f/e;


# annotations
.annotation build Le/f/d/a/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Le/f/d/f/d;->b()Le/f/d/f/d;

    move-result-object v0

    sget-object v1, Le/f/d/f/e$a;->a:Le/f/d/f/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Le/f/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Le/f/d/f/d;Le/f/d/f/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {}, Le/f/d/f/d;->b()Le/f/d/f/d;

    move-result-object v0

    sget-object v1, Le/f/d/f/e$a;->a:Le/f/d/f/e$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Le/f/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Le/f/d/f/d;Le/f/d/f/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le/f/d/f/i;)V
    .locals 2

    invoke-static {}, Le/f/d/f/d;->b()Le/f/d/f/d;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Le/f/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Le/f/d/f/d;Le/f/d/f/i;)V

    return-void
.end method
