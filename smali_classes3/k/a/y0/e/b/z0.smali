.class public final Lk/a/y0/e/b/z0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/z0$a;,
        Lk/a/y0/e/b/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lk/a/l;Lk/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/z0;->c:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/b/z0;->d:Z

    iput p4, p0, Lk/a/y0/e/b/z0;->e:I

    iput p5, p0, Lk/a/y0/e/b/z0;->f:I

    return-void
.end method

.method public static a(Lq/f/c;Lk/a/x0/o;ZII)Lk/a/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/c<",
            "-TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TU;>;>;ZII)",
            "Lk/a/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/b/z0$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/z0$b;-><init>(Lq/f/c;Lk/a/x0/o;ZII)V

    return-object v6
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    iget-object v1, p0, Lk/a/y0/e/b/z0;->c:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/b/j3;->a(Lq/f/b;Lq/f/c;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    iget-object v1, p0, Lk/a/y0/e/b/z0;->c:Lk/a/x0/o;

    iget-boolean v2, p0, Lk/a/y0/e/b/z0;->d:Z

    iget v3, p0, Lk/a/y0/e/b/z0;->e:I

    iget v4, p0, Lk/a/y0/e/b/z0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lk/a/y0/e/b/z0;->a(Lq/f/c;Lk/a/x0/o;ZII)Lk/a/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
