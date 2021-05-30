.class public final Lk/a/y0/e/b/k4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Lk/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/j0;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lk/a/l;Ljava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p3, p0, Lk/a/y0/e/b/k4;->c:Lk/a/j0;

    iput-object p2, p0, Lk/a/y0/e/b/k4;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/e1/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/k4$a;

    iget-object v2, p0, Lk/a/y0/e/b/k4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk/a/y0/e/b/k4;->c:Lk/a/j0;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/b/k4$a;-><init>(Lq/f/c;Ljava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
