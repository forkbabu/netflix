.class public final Lk/a/y0/e/b/i3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/i3$a;,
        Lk/a/y0/e/b/i3$b;,
        Lk/a/y0/e/b/i3$c;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/i3;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/i3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/i3;->e:Lk/a/j0;

    iput-boolean p6, p0, Lk/a/y0/e/b/i3;->f:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lk/a/g1/e;

    invoke-direct {v1, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    iget-boolean p1, p0, Lk/a/y0/e/b/i3;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v6, Lk/a/y0/e/b/i3$a;

    iget-wide v2, p0, Lk/a/y0/e/b/i3;->c:J

    iget-object v4, p0, Lk/a/y0/e/b/i3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/b/i3;->e:Lk/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/i3$a;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-virtual {p1, v6}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v6, Lk/a/y0/e/b/i3$b;

    iget-wide v2, p0, Lk/a/y0/e/b/i3;->c:J

    iget-object v4, p0, Lk/a/y0/e/b/i3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk/a/y0/e/b/i3;->e:Lk/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/i3$b;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-virtual {p1, v6}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
