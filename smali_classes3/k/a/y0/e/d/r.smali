.class public final Lk/a/y0/e/d/r;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TR;>;"
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

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/r;->a:Lk/a/q0;

    iput-object p2, p0, Lk/a/y0/e/d/r;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/d/r$a;

    iget-object v1, p0, Lk/a/y0/e/d/r;->b:Lk/a/x0/o;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/d/r$a;-><init>(Lk/a/i0;Lk/a/x0/o;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/d/r;->a:Lk/a/q0;

    invoke-interface {p1, v0}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
