.class public final Lk/a/y0/e/b/y;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lk/a/y0/j/j;


# direct methods
.method public constructor <init>(Lq/f/b;Lk/a/x0/o;IILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;II",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/y;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/y;->c:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/y;->d:I

    iput p4, p0, Lk/a/y0/e/b/y;->e:I

    iput-object p5, p0, Lk/a/y0/e/b/y;->f:Lk/a/y0/j/j;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/y;->b:Lq/f/b;

    new-instance v7, Lk/a/y0/e/b/x$a;

    iget-object v3, p0, Lk/a/y0/e/b/y;->c:Lk/a/x0/o;

    iget v4, p0, Lk/a/y0/e/b/y;->d:I

    iget v5, p0, Lk/a/y0/e/b/y;->e:I

    iget-object v6, p0, Lk/a/y0/e/b/y;->f:Lk/a/y0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/x$a;-><init>(Lq/f/c;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-interface {v0, v7}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
