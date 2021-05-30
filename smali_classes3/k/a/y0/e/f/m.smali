.class public final Lk/a/y0/e/f/m;
.super Lk/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/f/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b1/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b1/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b1/b;Ljava/util/concurrent/Callable;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b1/b<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b1/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/m;->a:Lk/a/b1/b;

    iput-object p2, p0, Lk/a/y0/e/f/m;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lk/a/y0/e/f/m;->c:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/m;->a:Lk/a/b1/b;

    invoke-virtual {v0}, Lk/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method public a([Lq/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b1/b;->b([Lq/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lq/f/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lk/a/y0/e/f/m;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lk/a/y0/e/f/m$a;

    aget-object v5, p1, v2

    iget-object v6, p0, Lk/a/y0/e/f/m;->c:Lk/a/x0/c;

    invoke-direct {v4, v5, v3, v6}, Lk/a/y0/e/f/m$a;-><init>(Lq/f/c;Ljava/lang/Object;Lk/a/x0/c;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lk/a/y0/e/f/m;->a([Lq/f/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/f/m;->a:Lk/a/b1/b;

    invoke-virtual {p1, v1}, Lk/a/b1/b;->a([Lq/f/c;)V

    return-void
.end method

.method a([Lq/f/c;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p2, v2}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
