.class public final Lk/a/y0/e/b/o0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/o0$a;,
        Lk/a/y0/e/b/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;TK;>;",
            "Lk/a/x0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/o0;->c:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/b/o0;->d:Lk/a/x0/d;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lk/a/y0/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk/a/y0/c/a;

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/o0$a;

    iget-object v2, p0, Lk/a/y0/e/b/o0;->c:Lk/a/x0/o;

    iget-object v3, p0, Lk/a/y0/e/b/o0;->d:Lk/a/x0/d;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/b/o0$a;-><init>(Lk/a/y0/c/a;Lk/a/x0/o;Lk/a/x0/d;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/o0$b;

    iget-object v2, p0, Lk/a/y0/e/b/o0;->c:Lk/a/x0/o;

    iget-object v3, p0, Lk/a/y0/e/b/o0;->d:Lk/a/x0/d;

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/b/o0$b;-><init>(Lq/f/c;Lk/a/x0/o;Lk/a/x0/d;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
