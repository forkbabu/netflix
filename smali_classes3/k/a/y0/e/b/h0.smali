.class public final Lk/a/y0/e/b/h0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/h0$a;,
        Lk/a/y0/e/b/h0$b;
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


# direct methods
.method public constructor <init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/h0;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/h0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/h0;->e:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v7, Lk/a/y0/e/b/h0$b;

    new-instance v2, Lk/a/g1/e;

    invoke-direct {v2, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    iget-wide v3, p0, Lk/a/y0/e/b/h0;->c:J

    iget-object v5, p0, Lk/a/y0/e/b/h0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lk/a/y0/e/b/h0;->e:Lk/a/j0;

    invoke-virtual {p1}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/h0$b;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V

    invoke-virtual {v0, v7}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
