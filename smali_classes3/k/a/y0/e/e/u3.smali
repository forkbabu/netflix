.class public final Lk/a/y0/e/e/u3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/u3;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/u3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/e/u3;->d:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v7, Lk/a/y0/e/e/u3$a;

    new-instance v2, Lk/a/a1/m;

    invoke-direct {v2, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-wide v3, p0, Lk/a/y0/e/e/u3;->b:J

    iget-object v5, p0, Lk/a/y0/e/e/u3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lk/a/y0/e/e/u3;->d:Lk/a/j0;

    invoke-virtual {p1}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/u3$a;-><init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V

    invoke-interface {v0, v7}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
