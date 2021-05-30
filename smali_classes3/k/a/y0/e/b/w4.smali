.class public final Lk/a/y0/e/b/w4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/w4$c;,
        Lk/a/y0/e/b/w4$a;,
        Lk/a/y0/e/b/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Lk/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lk/a/j0;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/w4;->c:J

    iput-wide p4, p0, Lk/a/y0/e/b/w4;->d:J

    iput-object p6, p0, Lk/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lk/a/y0/e/b/w4;->f:Lk/a/j0;

    iput-wide p8, p0, Lk/a/y0/e/b/w4;->g:J

    iput p10, p0, Lk/a/y0/e/b/w4;->h:I

    iput-boolean p11, p0, Lk/a/y0/e/b/w4;->i:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lk/a/g1/e;

    invoke-direct {v1, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    iget-wide v2, p0, Lk/a/y0/e/b/w4;->c:J

    iget-wide v4, p0, Lk/a/y0/e/b/w4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lk/a/y0/e/b/w4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v7, Lk/a/y0/e/b/w4$b;

    iget-wide v2, p0, Lk/a/y0/e/b/w4;->c:J

    iget-object v4, p0, Lk/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/b/w4;->f:Lk/a/j0;

    iget v6, p0, Lk/a/y0/e/b/w4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk/a/y0/e/b/w4$b;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)V

    invoke-virtual {p1, v7}, Lk/a/l;->a(Lk/a/q;)V

    return-void

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v10, Lk/a/y0/e/b/w4$a;

    iget-object v4, p0, Lk/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/b/w4;->f:Lk/a/j0;

    iget v6, p0, Lk/a/y0/e/b/w4;->h:I

    iget-boolean v9, p0, Lk/a/y0/e/b/w4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk/a/y0/e/b/w4$a;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0;IJZ)V

    invoke-virtual {p1, v10}, Lk/a/l;->a(Lk/a/q;)V

    return-void

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v9, Lk/a/y0/e/b/w4$c;

    iget-object v6, p0, Lk/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lk/a/y0/e/b/w4;->f:Lk/a/j0;

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v7

    iget v8, p0, Lk/a/y0/e/b/w4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk/a/y0/e/b/w4$c;-><init>(Lq/f/c;JJLjava/util/concurrent/TimeUnit;Lk/a/j0$c;I)V

    invoke-virtual {p1, v9}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
