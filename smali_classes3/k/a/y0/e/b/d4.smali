.class public final Lk/a/y0/e/b/d4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/d4$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lk/a/j0;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-wide p2, p0, Lk/a/y0/e/b/d4;->c:J

    iput-wide p4, p0, Lk/a/y0/e/b/d4;->d:J

    iput-object p6, p0, Lk/a/y0/e/b/d4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lk/a/y0/e/b/d4;->f:Lk/a/j0;

    iput p8, p0, Lk/a/y0/e/b/d4;->g:I

    iput-boolean p9, p0, Lk/a/y0/e/b/d4;->h:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v11, Lk/a/y0/e/b/d4$a;

    iget-wide v3, p0, Lk/a/y0/e/b/d4;->c:J

    iget-wide v5, p0, Lk/a/y0/e/b/d4;->d:J

    iget-object v7, p0, Lk/a/y0/e/b/d4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lk/a/y0/e/b/d4;->f:Lk/a/j0;

    iget v9, p0, Lk/a/y0/e/b/d4;->g:I

    iget-boolean v10, p0, Lk/a/y0/e/b/d4;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lk/a/y0/e/b/d4$a;-><init>(Lq/f/c;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-virtual {v0, v11}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
