.class public final Lk/a/y0/e/e/g0;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/g0$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/g0;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/e/g0;->d:Lk/a/j0;

    iput-boolean p6, p0, Lk/a/y0/e/e/g0;->e:Z

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

    iget-boolean v0, p0, Lk/a/y0/e/e/g0;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/a1/m;

    invoke-direct {v0, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lk/a/y0/e/e/g0;->d:Lk/a/j0;

    invoke-virtual {p1}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v6

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v0, Lk/a/y0/e/e/g0$a;

    iget-wide v3, p0, Lk/a/y0/e/e/g0;->b:J

    iget-object v5, p0, Lk/a/y0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lk/a/y0/e/e/g0;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/g0$a;-><init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;Z)V

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
