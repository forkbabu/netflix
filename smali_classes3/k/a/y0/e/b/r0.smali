.class public final Lk/a/y0/e/b/r0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/r0$a;,
        Lk/a/y0/e/b/r0$b;
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
.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lk/a/x0/a;

.field final f:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/r0;->c:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/b/r0;->d:Lk/a/x0/g;

    iput-object p4, p0, Lk/a/y0/e/b/r0;->e:Lk/a/x0/a;

    iput-object p5, p0, Lk/a/y0/e/b/r0;->f:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lk/a/y0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v7, Lk/a/y0/e/b/r0$a;

    move-object v2, p1

    check-cast v2, Lk/a/y0/c/a;

    iget-object v3, p0, Lk/a/y0/e/b/r0;->c:Lk/a/x0/g;

    iget-object v4, p0, Lk/a/y0/e/b/r0;->d:Lk/a/x0/g;

    iget-object v5, p0, Lk/a/y0/e/b/r0;->e:Lk/a/x0/a;

    iget-object v6, p0, Lk/a/y0/e/b/r0;->f:Lk/a/x0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/r0$a;-><init>(Lk/a/y0/c/a;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V

    invoke-virtual {v0, v7}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v7, Lk/a/y0/e/b/r0$b;

    iget-object v3, p0, Lk/a/y0/e/b/r0;->c:Lk/a/x0/g;

    iget-object v4, p0, Lk/a/y0/e/b/r0;->d:Lk/a/x0/g;

    iget-object v5, p0, Lk/a/y0/e/b/r0;->e:Lk/a/x0/a;

    iget-object v6, p0, Lk/a/y0/e/b/r0;->f:Lk/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/r0$b;-><init>(Lq/f/c;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V

    invoke-virtual {v0, v7}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method
