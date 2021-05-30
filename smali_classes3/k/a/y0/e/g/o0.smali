.class public final Lk/a/y0/e/g/o0;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/o0$b;,
        Lk/a/y0/e/g/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "TT;>;",
            "Lq/f/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/o0;->a:Lk/a/q0;

    iput-object p2, p0, Lk/a/y0/e/g/o0;->b:Lq/f/b;

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

    new-instance v0, Lk/a/y0/e/g/o0$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/g/o0$a;-><init>(Lk/a/n0;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/g/o0;->b:Lq/f/b;

    iget-object v1, v0, Lk/a/y0/e/g/o0$a;->b:Lk/a/y0/e/g/o0$b;

    invoke-interface {p1, v1}, Lq/f/b;->a(Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/g/o0;->a:Lk/a/q0;

    invoke-interface {p1, v0}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
