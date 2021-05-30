.class public final Lk/a/y0/e/e/p0;
.super Lk/a/y0/e/e/a;


# annotations
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
.field private final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/b0;Lk/a/x0/g;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/p0;->b:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/e/p0;->c:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/d/n;

    iget-object v2, p0, Lk/a/y0/e/e/p0;->b:Lk/a/x0/g;

    iget-object v3, p0, Lk/a/y0/e/e/p0;->c:Lk/a/x0/a;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/d/n;-><init>(Lk/a/i0;Lk/a/x0/g;Lk/a/x0/a;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
