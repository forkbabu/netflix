.class public final Lk/a/y0/e/b/j4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/j4$a;
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

    iput-wide p2, p0, Lk/a/y0/e/b/j4;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/j4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/j4;->e:Lk/a/j0;

    iput-boolean p6, p0, Lk/a/y0/e/b/j4;->f:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v8, Lk/a/y0/e/b/j4$a;

    iget-wide v3, p0, Lk/a/y0/e/b/j4;->c:J

    iget-object v5, p0, Lk/a/y0/e/b/j4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lk/a/y0/e/b/j4;->e:Lk/a/j0;

    invoke-virtual {v1}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v6

    iget-boolean v7, p0, Lk/a/y0/e/b/j4;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/j4$a;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;Z)V

    invoke-virtual {v0, v8}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
