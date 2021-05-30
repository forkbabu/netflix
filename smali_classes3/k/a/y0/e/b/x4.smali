.class public final Lk/a/y0/e/b/x4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/x4$a;,
        Lk/a/y0/e/b/x4$b;
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
        "Lk/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/c;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Lq/f/b<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/x4;->c:Lk/a/x0/c;

    iput-object p3, p0, Lk/a/y0/e/b/x4;->d:Lq/f/b;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/g1/e;

    invoke-direct {v0, p1}, Lk/a/g1/e;-><init>(Lq/f/c;)V

    new-instance p1, Lk/a/y0/e/b/x4$b;

    iget-object v1, p0, Lk/a/y0/e/b/x4;->c:Lk/a/x0/c;

    invoke-direct {p1, v0, v1}, Lk/a/y0/e/b/x4$b;-><init>(Lq/f/c;Lk/a/x0/c;)V

    invoke-virtual {v0, p1}, Lk/a/g1/e;->a(Lq/f/d;)V

    iget-object v0, p0, Lk/a/y0/e/b/x4;->d:Lq/f/b;

    new-instance v1, Lk/a/y0/e/b/x4$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/b/x4$a;-><init>(Lk/a/y0/e/b/x4;Lk/a/y0/e/b/x4$b;)V

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
