.class public final Lk/a/y0/e/b/k2;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/k2$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/l;IZZLk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;IZZ",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput p2, p0, Lk/a/y0/e/b/k2;->c:I

    iput-boolean p3, p0, Lk/a/y0/e/b/k2;->d:Z

    iput-boolean p4, p0, Lk/a/y0/e/b/k2;->e:Z

    iput-object p5, p0, Lk/a/y0/e/b/k2;->f:Lk/a/x0/a;

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

    new-instance v7, Lk/a/y0/e/b/k2$a;

    iget v3, p0, Lk/a/y0/e/b/k2;->c:I

    iget-boolean v4, p0, Lk/a/y0/e/b/k2;->d:Z

    iget-boolean v5, p0, Lk/a/y0/e/b/k2;->e:Z

    iget-object v6, p0, Lk/a/y0/e/b/k2;->f:Lk/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/k2$a;-><init>(Lq/f/c;IZZLk/a/x0/a;)V

    invoke-virtual {v0, v7}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
