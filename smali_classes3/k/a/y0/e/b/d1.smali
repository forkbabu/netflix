.class public final Lk/a/y0/e/b/d1;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lq/f/b;Lk/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d1;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/d1;->c:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/b/d1;->d:Z

    iput p4, p0, Lk/a/y0/e/b/d1;->e:I

    iput p5, p0, Lk/a/y0/e/b/d1;->f:I

    return-void
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

    iget-object v0, p0, Lk/a/y0/e/b/d1;->b:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/d1;->c:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/b/j3;->a(Lq/f/b;Lq/f/c;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/d1;->b:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/d1;->c:Lk/a/x0/o;

    iget-boolean v2, p0, Lk/a/y0/e/b/d1;->d:Z

    iget v3, p0, Lk/a/y0/e/b/d1;->e:I

    iget v4, p0, Lk/a/y0/e/b/d1;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lk/a/y0/e/b/z0;->a(Lq/f/c;Lk/a/x0/o;ZII)Lk/a/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
