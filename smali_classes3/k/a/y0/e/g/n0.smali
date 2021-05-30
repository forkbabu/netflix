.class public final Lk/a/y0/e/g/n0;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/q0;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/n0;->a:Lk/a/q0;

    iput-object p2, p0, Lk/a/y0/e/g/n0;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/g/n0$a;

    iget-object v1, p0, Lk/a/y0/e/g/n0;->a:Lk/a/q0;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/g/n0$a;-><init>(Lk/a/n0;Lk/a/q0;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/g/n0;->b:Lk/a/j0;

    invoke-virtual {p1, v0}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object p1

    iget-object v0, v0, Lk/a/y0/e/g/n0$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method
