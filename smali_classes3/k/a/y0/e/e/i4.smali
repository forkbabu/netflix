.class public final Lk/a/y0/e/e/i4;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/i4$c;,
        Lk/a/y0/e/e/i4$a;,
        Lk/a/y0/e/e/i4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;",
        "Lk/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lk/a/j0;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/i4;->b:J

    iput-wide p4, p0, Lk/a/y0/e/e/i4;->c:J

    iput-object p6, p0, Lk/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lk/a/y0/e/e/i4;->e:Lk/a/j0;

    iput-wide p8, p0, Lk/a/y0/e/e/i4;->f:J

    iput p10, p0, Lk/a/y0/e/e/i4;->g:I

    iput-boolean p11, p0, Lk/a/y0/e/e/i4;->h:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lk/a/a1/m;

    invoke-direct {v1, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-wide v2, p0, Lk/a/y0/e/e/i4;->b:J

    iget-wide v4, p0, Lk/a/y0/e/e/i4;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lk/a/y0/e/e/i4;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/i4$b;

    iget-wide v2, p0, Lk/a/y0/e/e/i4;->b:J

    iget-object v4, p0, Lk/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/e/i4;->e:Lk/a/j0;

    iget v6, p0, Lk/a/y0/e/e/i4;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk/a/y0/e/e/i4$b;-><init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)V

    invoke-interface {p1, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v10, Lk/a/y0/e/e/i4$a;

    iget-object v4, p0, Lk/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/e/i4;->e:Lk/a/j0;

    iget v6, p0, Lk/a/y0/e/e/i4;->g:I

    iget-boolean v9, p0, Lk/a/y0/e/e/i4;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk/a/y0/e/e/i4$a;-><init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;IJZ)V

    invoke-interface {p1, v10}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v9, Lk/a/y0/e/e/i4$c;

    iget-object v6, p0, Lk/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lk/a/y0/e/e/i4;->e:Lk/a/j0;

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v7

    iget v8, p0, Lk/a/y0/e/e/i4;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk/a/y0/e/e/i4$c;-><init>(Lk/a/i0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0$c;I)V

    invoke-interface {p1, v9}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
