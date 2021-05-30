.class public final Lk/a/y0/e/b/u3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/u3$a;
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

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/u3;->c:J

    iput-object p4, p0, Lk/a/y0/e/b/u3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/u3;->e:Lk/a/j0;

    iput p6, p0, Lk/a/y0/e/b/u3;->f:I

    iput-boolean p7, p0, Lk/a/y0/e/b/u3;->g:Z

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

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v9, Lk/a/y0/e/b/u3$a;

    iget-wide v3, p0, Lk/a/y0/e/b/u3;->c:J

    iget-object v5, p0, Lk/a/y0/e/b/u3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lk/a/y0/e/b/u3;->e:Lk/a/j0;

    iget v7, p0, Lk/a/y0/e/b/u3;->f:I

    iget-boolean v8, p0, Lk/a/y0/e/b/u3;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lk/a/y0/e/b/u3$a;-><init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-virtual {v0, v9}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
