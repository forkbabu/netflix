.class public final Lk/a/y0/e/b/x3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/x3$a;
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
.field final c:Lk/a/j0;

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/x3;->c:Lk/a/j0;

    iput-boolean p3, p0, Lk/a/y0/e/b/x3;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/x3;->c:Lk/a/j0;

    invoke-virtual {v0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    new-instance v1, Lk/a/y0/e/b/x3$a;

    iget-object v2, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    iget-boolean v3, p0, Lk/a/y0/e/b/x3;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lk/a/y0/e/b/x3$a;-><init>(Lq/f/c;Lk/a/j0$c;Lq/f/b;Z)V

    invoke-interface {p1, v1}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v0, v1}, Lk/a/j0$c;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    return-void
.end method
