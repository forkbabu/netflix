.class public final Lk/a/y0/e/e/w2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/w2$a;,
        Lk/a/y0/e/e/w2$b;,
        Lk/a/y0/e/e/w2$d;,
        Lk/a/y0/e/e/w2$c;
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
.field final b:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/g0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/w2;->b:Lk/a/g0;

    iput-boolean p3, p0, Lk/a/y0/e/e/w2;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/a1/m;

    invoke-direct {v0, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-boolean p1, p0, Lk/a/y0/e/e/w2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/w2$a;

    iget-object v2, p0, Lk/a/y0/e/e/w2;->b:Lk/a/g0;

    invoke-direct {v1, v0, v2}, Lk/a/y0/e/e/w2$a;-><init>(Lk/a/i0;Lk/a/g0;)V

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/w2$b;

    iget-object v2, p0, Lk/a/y0/e/e/w2;->b:Lk/a/g0;

    invoke-direct {v1, v0, v2}, Lk/a/y0/e/e/w2$b;-><init>(Lk/a/i0;Lk/a/g0;)V

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    :goto_0
    return-void
.end method
