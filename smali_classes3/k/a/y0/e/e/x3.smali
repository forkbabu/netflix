.class public final Lk/a/y0/e/e/x3;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/x3$a;,
        Lk/a/y0/e/e/x3$b;,
        Lk/a/y0/e/e/x3$c;,
        Lk/a/y0/e/e/x3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b0;Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;",
            "Lk/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/x3;->b:Lk/a/g0;

    iput-object p3, p0, Lk/a/y0/e/e/x3;->c:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/e/x3;->d:Lk/a/g0;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/x3;->d:Lk/a/g0;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/e/x3$c;

    iget-object v1, p0, Lk/a/y0/e/e/x3;->c:Lk/a/x0/o;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/e/x3$c;-><init>(Lk/a/i0;Lk/a/x0/o;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/x3;->b:Lk/a/g0;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/x3$c;->a(Lk/a/g0;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/e/x3$b;

    iget-object v1, p0, Lk/a/y0/e/e/x3;->c:Lk/a/x0/o;

    iget-object v2, p0, Lk/a/y0/e/e/x3;->d:Lk/a/g0;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/e/x3$b;-><init>(Lk/a/i0;Lk/a/x0/o;Lk/a/g0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/x3;->b:Lk/a/g0;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/x3$b;->a(Lk/a/g0;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    :goto_0
    return-void
.end method
