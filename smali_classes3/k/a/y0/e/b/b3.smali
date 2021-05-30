.class public final Lk/a/y0/e/b/b3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/b3$a;
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
.field final c:Lk/a/x0/e;


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/b3;->c:Lk/a/x0/e;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/i/i;

    invoke-direct {v0}, Lk/a/y0/i/i;-><init>()V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    new-instance v1, Lk/a/y0/e/b/b3$a;

    iget-object v2, p0, Lk/a/y0/e/b/b3;->c:Lk/a/x0/e;

    iget-object v3, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-direct {v1, p1, v2, v0, v3}, Lk/a/y0/e/b/b3$a;-><init>(Lq/f/c;Lk/a/x0/e;Lk/a/y0/i/i;Lq/f/b;)V

    invoke-virtual {v1}, Lk/a/y0/e/b/b3$a;->a()V

    return-void
.end method
