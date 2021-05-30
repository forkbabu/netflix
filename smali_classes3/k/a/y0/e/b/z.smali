.class public final Lk/a/y0/e/b/z;
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

.field final e:Lk/a/y0/j/j;


# direct methods
.method public constructor <init>(Lq/f/b;Lk/a/x0/o;ILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/z;->b:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/z;->c:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/z;->d:I

    iput-object p4, p0, Lk/a/y0/e/b/z;->e:Lk/a/y0/j/j;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/z;->b:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/z;->c:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/b/j3;->a(Lq/f/b;Lq/f/c;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/z;->b:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/z;->c:Lk/a/x0/o;

    iget v2, p0, Lk/a/y0/e/b/z;->d:I

    iget-object v3, p0, Lk/a/y0/e/b/z;->e:Lk/a/y0/j/j;

    invoke-static {p1, v1, v2, v3}, Lk/a/y0/e/b/w;->a(Lq/f/c;Lk/a/x0/o;ILk/a/y0/j/j;)Lq/f/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
