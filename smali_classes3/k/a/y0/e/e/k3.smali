.class public final Lk/a/y0/e/e/k3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/k3$b;,
        Lk/a/y0/e/e/k3$a;
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
.field final b:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/k3;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/k3$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/e/k3$a;-><init>(Lk/a/i0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/k3;->b:Lk/a/j0;

    new-instance v1, Lk/a/y0/e/e/k3$b;

    invoke-direct {v1, p0, v0}, Lk/a/y0/e/e/k3$b;-><init>(Lk/a/y0/e/e/k3;Lk/a/y0/e/e/k3$a;)V

    invoke-virtual {p1, v1}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/k3$a;->b(Lk/a/u0/c;)V

    return-void
.end method
