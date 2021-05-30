.class public final Lk/a/y0/e/b/t1;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/t1$a;
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

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-wide p1, p0, Lk/a/y0/e/b/t1;->c:J

    iput-wide p3, p0, Lk/a/y0/e/b/t1;->d:J

    iput-object p5, p0, Lk/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lk/a/y0/e/b/t1;->b:Lk/a/j0;

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

    new-instance v7, Lk/a/y0/e/b/t1$a;

    invoke-direct {v7, p1}, Lk/a/y0/e/b/t1$a;-><init>(Lq/f/c;)V

    invoke-interface {p1, v7}, Lq/f/c;->a(Lq/f/d;)V

    iget-object v0, p0, Lk/a/y0/e/b/t1;->b:Lk/a/j0;

    instance-of p1, v0, Lk/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk/a/y0/e/b/t1$a;->a(Lk/a/u0/c;)V

    iget-wide v2, p0, Lk/a/y0/e/b/t1;->c:J

    iget-wide v4, p0, Lk/a/y0/e/b/t1;->d:J

    iget-object v6, p0, Lk/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lk/a/y0/e/b/t1;->c:J

    iget-wide v4, p0, Lk/a/y0/e/b/t1;->d:J

    iget-object v6, p0, Lk/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lk/a/y0/e/b/t1$a;->a(Lk/a/u0/c;)V

    :goto_0
    return-void
.end method
