.class public final Lk/a/y0/e/e/i3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/i3$a;,
        Lk/a/y0/e/e/i3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/g0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/i3;->b:Lk/a/g0;

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

    new-instance v0, Lk/a/a1/m;

    invoke-direct {v0, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    new-instance p1, Lk/a/y0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lk/a/y0/a/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lk/a/a1/m;->a(Lk/a/u0/c;)V

    new-instance v1, Lk/a/y0/e/e/i3$b;

    invoke-direct {v1, v0, p1}, Lk/a/y0/e/e/i3$b;-><init>(Lk/a/i0;Lk/a/y0/a/a;)V

    iget-object v2, p0, Lk/a/y0/e/e/i3;->b:Lk/a/g0;

    new-instance v3, Lk/a/y0/e/e/i3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lk/a/y0/e/e/i3$a;-><init>(Lk/a/y0/e/e/i3;Lk/a/y0/a/a;Lk/a/y0/e/e/i3$b;Lk/a/a1/m;)V

    invoke-interface {v2, v3}, Lk/a/g0;->a(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method
