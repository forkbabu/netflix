.class public final Lk/a/y0/e/e/j4;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/j4$a;,
        Lk/a/y0/e/e/j4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/c;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Lk/a/g0<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/j4;->b:Lk/a/x0/c;

    iput-object p3, p0, Lk/a/y0/e/e/j4;->c:Lk/a/g0;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/a1/m;

    invoke-direct {v0, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    new-instance p1, Lk/a/y0/e/e/j4$b;

    iget-object v1, p0, Lk/a/y0/e/e/j4;->b:Lk/a/x0/c;

    invoke-direct {p1, v0, v1}, Lk/a/y0/e/e/j4$b;-><init>(Lk/a/i0;Lk/a/x0/c;)V

    invoke-virtual {v0, p1}, Lk/a/a1/m;->a(Lk/a/u0/c;)V

    iget-object v0, p0, Lk/a/y0/e/e/j4;->c:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/j4$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/e/j4$a;-><init>(Lk/a/y0/e/e/j4;Lk/a/y0/e/e/j4$b;)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {v0, p1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
