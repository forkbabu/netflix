.class public final Lk/a/y0/e/b/h2;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/h2;->c:Lk/a/q0;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/h2$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/h2$a;-><init>(Lq/f/c;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    iget-object p1, p0, Lk/a/y0/e/b/h2;->c:Lk/a/q0;

    iget-object v0, v0, Lk/a/y0/e/b/h2$a;->c:Lk/a/y0/e/b/h2$a$a;

    invoke-interface {p1, v0}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
