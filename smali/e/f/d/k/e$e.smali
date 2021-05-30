.class final Le/f/d/k/e$e;
.super Le/f/d/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:D

.field b:Le/f/d/k/e;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Le/f/d/k/e;-><init>()V

    iput-wide p1, p0, Le/f/d/k/e$e;->a:D

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/d/k/e$e;->b:Le/f/d/k/e;

    return-void
.end method

.method constructor <init>(DLe/f/d/k/e;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/k/e;-><init>()V

    iput-wide p1, p0, Le/f/d/k/e$e;->a:D

    iput-object p3, p0, Le/f/d/k/e$e;->b:Le/f/d/k/e;

    return-void
.end method

.method private f()Le/f/d/k/e;
    .locals 7

    new-instance v6, Le/f/d/k/e$d;

    iget-wide v3, p0, Le/f/d/k/e$e;->a:D

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Le/f/d/k/e$d;-><init>(DDLe/f/d/k/e;)V

    return-object v6
.end method


# virtual methods
.method public a(D)D
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Le/f/d/k/e;
    .locals 1

    iget-object v0, p0, Le/f/d/k/e$e;->b:Le/f/d/k/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/d/k/e$e;->f()Le/f/d/k/e;

    move-result-object v0

    iput-object v0, p0, Le/f/d/k/e$e;->b:Le/f/d/k/e;

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()D
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Le/f/d/k/e$e;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x = %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
