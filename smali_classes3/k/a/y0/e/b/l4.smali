.class public final Lk/a/y0/e/b/l4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/l4$a;,
        Lk/a/y0/e/b/l4$b;,
        Lk/a/y0/e/b/l4$d;,
        Lk/a/y0/e/b/l4$c;
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
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/l4;->c:Lq/f/b;

    iput-object p3, p0, Lk/a/y0/e/b/l4;->d:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/b/l4;->e:Lq/f/b;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/l4;->e:Lq/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/l4$d;

    iget-object v1, p0, Lk/a/y0/e/b/l4;->d:Lk/a/x0/o;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/b/l4$d;-><init>(Lq/f/c;Lk/a/x0/o;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/b/l4;->c:Lq/f/b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/l4$d;->a(Lq/f/b;)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/l4$b;

    iget-object v1, p0, Lk/a/y0/e/b/l4;->d:Lk/a/x0/o;

    iget-object v2, p0, Lk/a/y0/e/b/l4;->e:Lq/f/b;

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/l4$b;-><init>(Lq/f/c;Lk/a/x0/o;Lq/f/b;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/b/l4;->c:Lq/f/b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/l4$b;->a(Lq/f/b;)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
