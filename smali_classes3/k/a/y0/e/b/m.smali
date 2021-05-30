.class public final Lk/a/y0/e/b/m;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/m$b;,
        Lk/a/y0/e/b/m$c;,
        Lk/a/y0/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lk/a/y0/e/b/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput p2, p0, Lk/a/y0/e/b/m;->c:I

    iput p3, p0, Lk/a/y0/e/b/m;->d:I

    iput-object p4, p0, Lk/a/y0/e/b/m;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TC;>;)V"
        }
    .end annotation

    iget v0, p0, Lk/a/y0/e/b/m;->c:I

    iget v1, p0, Lk/a/y0/e/b/m;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v2, Lk/a/y0/e/b/m$a;

    iget-object v3, p0, Lk/a/y0/e/b/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lk/a/y0/e/b/m$a;-><init>(Lq/f/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/m$c;

    iget v2, p0, Lk/a/y0/e/b/m;->c:I

    iget v3, p0, Lk/a/y0/e/b/m;->d:I

    iget-object v4, p0, Lk/a/y0/e/b/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/b/m$c;-><init>(Lq/f/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/m$b;

    iget v2, p0, Lk/a/y0/e/b/m;->c:I

    iget v3, p0, Lk/a/y0/e/b/m;->d:I

    iget-object v4, p0, Lk/a/y0/e/b/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/b/m$b;-><init>(Lq/f/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
