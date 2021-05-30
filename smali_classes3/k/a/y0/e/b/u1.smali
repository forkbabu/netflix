.class public final Lk/a/y0/e/b/u1;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lk/a/j0;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-wide p5, p0, Lk/a/y0/e/b/u1;->e:J

    iput-wide p7, p0, Lk/a/y0/e/b/u1;->f:J

    iput-object p9, p0, Lk/a/y0/e/b/u1;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lk/a/y0/e/b/u1;->b:Lk/a/j0;

    iput-wide p1, p0, Lk/a/y0/e/b/u1;->c:J

    iput-wide p3, p0, Lk/a/y0/e/b/u1;->d:J

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lk/a/y0/e/b/u1$a;

    iget-wide v2, p0, Lk/a/y0/e/b/u1;->c:J

    iget-wide v4, p0, Lk/a/y0/e/b/u1;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/u1$a;-><init>(Lq/f/c;JJ)V

    invoke-interface {p1, v7}, Lq/f/c;->a(Lq/f/d;)V

    iget-object v0, p0, Lk/a/y0/e/b/u1;->b:Lk/a/j0;

    instance-of p1, v0, Lk/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk/a/y0/e/b/u1$a;->a(Lk/a/u0/c;)V

    iget-wide v2, p0, Lk/a/y0/e/b/u1;->e:J

    iget-wide v4, p0, Lk/a/y0/e/b/u1;->f:J

    iget-object v6, p0, Lk/a/y0/e/b/u1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lk/a/y0/e/b/u1;->e:J

    iget-wide v4, p0, Lk/a/y0/e/b/u1;->f:J

    iget-object v6, p0, Lk/a/y0/e/b/u1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lk/a/y0/e/b/u1$a;->a(Lk/a/u0/c;)V

    :goto_0
    return-void
.end method
