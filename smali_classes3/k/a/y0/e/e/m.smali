.class public final Lk/a/y0/e/e/m;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/m$b;,
        Lk/a/y0/e/e/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lk/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput p2, p0, Lk/a/y0/e/e/m;->b:I

    iput p3, p0, Lk/a/y0/e/e/m;->c:I

    iput-object p4, p0, Lk/a/y0/e/e/m;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lk/a/y0/e/e/m;->c:I

    iget v1, p0, Lk/a/y0/e/e/m;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lk/a/y0/e/e/m$a;

    iget-object v2, p0, Lk/a/y0/e/e/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/e/m$a;-><init>(Lk/a/i0;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lk/a/y0/e/e/m$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/m$b;

    iget v2, p0, Lk/a/y0/e/e/m;->b:I

    iget v3, p0, Lk/a/y0/e/e/m;->c:I

    iget-object v4, p0, Lk/a/y0/e/e/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/e/m$b;-><init>(Lk/a/i0;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    :cond_1
    :goto_0
    return-void
.end method
