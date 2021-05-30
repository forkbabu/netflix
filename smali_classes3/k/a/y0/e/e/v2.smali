.class public final Lk/a/y0/e/e/v2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/v2$a;,
        Lk/a/y0/e/e/v2$b;,
        Lk/a/y0/e/e/v2$c;
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

    iput-wide p2, p0, Lk/a/y0/e/e/v2;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/v2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/e/v2;->d:Lk/a/j0;

    iput-boolean p6, p0, Lk/a/y0/e/e/v2;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lk/a/a1/m;

    invoke-direct {v1, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-boolean p1, p0, Lk/a/y0/e/e/v2;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v6, Lk/a/y0/e/e/v2$a;

    iget-wide v2, p0, Lk/a/y0/e/e/v2;->b:J

    iget-object v4, p0, Lk/a/y0/e/e/v2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/e/v2;->d:Lk/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/v2$a;-><init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-interface {p1, v6}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v6, Lk/a/y0/e/e/v2$b;

    iget-wide v2, p0, Lk/a/y0/e/e/v2;->b:J

    iget-object v4, p0, Lk/a/y0/e/e/v2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/e/v2;->d:Lk/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/v2$b;-><init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-interface {p1, v6}, Lk/a/g0;->a(Lk/a/i0;)V

    :goto_0
    return-void
.end method
