.class public final Lk/a/y0/e/e/q;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/q$a;,
        Lk/a/y0/e/e/q$c;,
        Lk/a/y0/e/e/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lk/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lk/a/j0;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/q;->b:J

    iput-wide p4, p0, Lk/a/y0/e/e/q;->c:J

    iput-object p6, p0, Lk/a/y0/e/e/q;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lk/a/y0/e/e/q;->e:Lk/a/j0;

    iput-object p8, p0, Lk/a/y0/e/e/q;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lk/a/y0/e/e/q;->g:I

    iput-boolean p10, p0, Lk/a/y0/e/e/q;->h:Z

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/e/q;->b:J

    iget-wide v2, p0, Lk/a/y0/e/e/q;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lk/a/y0/e/e/q;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v8, Lk/a/y0/e/e/q$b;

    new-instance v2, Lk/a/a1/m;

    invoke-direct {v2, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-object v3, p0, Lk/a/y0/e/e/q;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lk/a/y0/e/e/q;->b:J

    iget-object v6, p0, Lk/a/y0/e/e/q;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lk/a/y0/e/e/q;->e:Lk/a/j0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/q$b;-><init>(Lk/a/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-interface {v0, v8}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/q;->e:Lk/a/j0;

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v9

    iget-wide v0, p0, Lk/a/y0/e/e/q;->b:J

    iget-wide v2, p0, Lk/a/y0/e/e/q;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v10, Lk/a/y0/e/e/q$a;

    new-instance v2, Lk/a/a1/m;

    invoke-direct {v2, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-object v3, p0, Lk/a/y0/e/e/q;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lk/a/y0/e/e/q;->b:J

    iget-object v6, p0, Lk/a/y0/e/e/q;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lk/a/y0/e/e/q;->g:I

    iget-boolean v8, p0, Lk/a/y0/e/e/q;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk/a/y0/e/e/q$a;-><init>(Lk/a/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLk/a/j0$c;)V

    invoke-interface {v0, v10}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v10, Lk/a/y0/e/e/q$c;

    new-instance v2, Lk/a/a1/m;

    invoke-direct {v2, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-object v3, p0, Lk/a/y0/e/e/q;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lk/a/y0/e/e/q;->b:J

    iget-wide v6, p0, Lk/a/y0/e/e/q;->c:J

    iget-object v8, p0, Lk/a/y0/e/e/q;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk/a/y0/e/e/q$c;-><init>(Lk/a/i0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V

    invoke-interface {v0, v10}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
