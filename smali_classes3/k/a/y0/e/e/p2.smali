.class public final Lk/a/y0/e/e/p2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/p2$a;
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
.field final b:Lk/a/x0/e;


# direct methods
.method public constructor <init>(Lk/a/b0;Lk/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/x0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/p2;->b:Lk/a/x0/e;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    new-instance v1, Lk/a/y0/e/e/p2$a;

    iget-object v2, p0, Lk/a/y0/e/e/p2;->b:Lk/a/x0/e;

    iget-object v3, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-direct {v1, p1, v2, v0, v3}, Lk/a/y0/e/e/p2$a;-><init>(Lk/a/i0;Lk/a/x0/e;Lk/a/y0/a/g;Lk/a/g0;)V

    invoke-virtual {v1}, Lk/a/y0/e/e/p2$a;->a()V

    return-void
.end method
