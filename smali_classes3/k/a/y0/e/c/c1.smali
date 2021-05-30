.class public final Lk/a/y0/e/c/c1;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/c1$a;,
        Lk/a/y0/e/c/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/j0;


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-object p2, p0, Lk/a/y0/e/c/c1;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/c1$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/c/c1$a;-><init>(Lk/a/v;)V

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    iget-object p1, v0, Lk/a/y0/e/c/c1$a;->a:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/e/c/c1;->b:Lk/a/j0;

    new-instance v2, Lk/a/y0/e/c/c1$b;

    iget-object v3, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    invoke-direct {v2, v0, v3}, Lk/a/y0/e/c/c1$b;-><init>(Lk/a/v;Lk/a/y;)V

    invoke-virtual {v1, v2}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method
