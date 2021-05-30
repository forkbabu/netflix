.class public final Lk/a/y0/e/e/q3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/q3$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lk/a/j0;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-wide p2, p0, Lk/a/y0/e/e/q3;->b:J

    iput-wide p4, p0, Lk/a/y0/e/e/q3;->c:J

    iput-object p6, p0, Lk/a/y0/e/e/q3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lk/a/y0/e/e/q3;->e:Lk/a/j0;

    iput p8, p0, Lk/a/y0/e/e/q3;->f:I

    iput-boolean p9, p0, Lk/a/y0/e/e/q3;->g:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v11, Lk/a/y0/e/e/q3$a;

    iget-wide v3, p0, Lk/a/y0/e/e/q3;->b:J

    iget-wide v5, p0, Lk/a/y0/e/e/q3;->c:J

    iget-object v7, p0, Lk/a/y0/e/e/q3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lk/a/y0/e/e/q3;->e:Lk/a/j0;

    iget v9, p0, Lk/a/y0/e/e/q3;->f:I

    iget-boolean v10, p0, Lk/a/y0/e/e/q3;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lk/a/y0/e/e/q3$a;-><init>(Lk/a/i0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-interface {v0, v11}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
