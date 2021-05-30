.class public final Lk/a/y0/e/b/m4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/m4$d;,
        Lk/a/y0/e/b/m4$a;,
        Lk/a/y0/e/b/m4$b;,
        Lk/a/y0/e/b/m4$e;,
        Lk/a/y0/e/b/m4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lk/a/j0;

.field final f:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/m4;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/m4;->e:Lk/a/j0;

    iput-object p6, p0, Lk/a/y0/e/b/m4;->f:Lq/f/b;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/m4;->f:Lq/f/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/m4$c;

    iget-wide v5, p0, Lk/a/y0/e/b/m4;->c:J

    iget-object v7, p0, Lk/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk/a/y0/e/b/m4;->e:Lk/a/j0;

    invoke-virtual {v3}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lk/a/y0/e/b/m4$c;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v0, v1, v2}, Lk/a/y0/e/b/m4$c;->c(J)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/m4$b;

    iget-wide v5, p0, Lk/a/y0/e/b/m4;->c:J

    iget-object v7, p0, Lk/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk/a/y0/e/b/m4;->e:Lk/a/j0;

    invoke-virtual {v3}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v8

    iget-object v9, p0, Lk/a/y0/e/b/m4;->f:Lq/f/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lk/a/y0/e/b/m4$b;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;Lq/f/b;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v0, v1, v2}, Lk/a/y0/e/b/m4$b;->d(J)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
