.class public abstract Lk/a/z0/a;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/a/z0/a;->i(I)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lk/a/u0/c;
    .locals 1

    new-instance v0, Lk/a/y0/j/g;

    invoke-direct {v0}, Lk/a/y0/j/g;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/z0/a;->k(Lk/a/x0/g;)V

    iget-object v0, v0, Lk/a/y0/j/g;->a:Lk/a/u0/c;

    return-object v0
.end method

.method public R()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/n2;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/n2;-><init>(Lk/a/z0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public a(ILk/a/x0/g;)Lk/a/b0;
    .locals 1
    .param p2    # Lk/a/x0/g;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lk/a/z0/a;->k(Lk/a/x0/g;)V

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/z0/a;)Lk/a/z0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/e/k;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/k;-><init>(Lk/a/z0/a;ILk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/z0/a;->b(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/n2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/n2;-><init>(Lk/a/z0/a;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/z0/a;->a(ILk/a/x0/g;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lk/a/z0/a;->b(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lk/a/x0/g;)V
    .param p1    # Lk/a/x0/g;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/z0/a;->b(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/z0/a;->b(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method
