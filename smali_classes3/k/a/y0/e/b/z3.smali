.class public final Lk/a/y0/e/b/z3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/z3$a;,
        Lk/a/y0/e/b/z3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/z3;->c:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/z3;->d:I

    iput-boolean p4, p0, Lk/a/y0/e/b/z3;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    iget-object v1, p0, Lk/a/y0/e/b/z3;->c:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/b/j3;->a(Lq/f/b;Lq/f/c;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/z3$b;

    iget-object v2, p0, Lk/a/y0/e/b/z3;->c:Lk/a/x0/o;

    iget v3, p0, Lk/a/y0/e/b/z3;->d:I

    iget-boolean v4, p0, Lk/a/y0/e/b/z3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/b/z3$b;-><init>(Lq/f/c;Lk/a/x0/o;IZ)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
