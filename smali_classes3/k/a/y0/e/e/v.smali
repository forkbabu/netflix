.class public final Lk/a/y0/e/e/v;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/v$a;,
        Lk/a/y0/e/e/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lk/a/y0/j/j;


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;I",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/v;->b:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/e/v;->d:Lk/a/y0/j/j;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk/a/y0/e/e/v;->c:I

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    iget-object v1, p0, Lk/a/y0/e/e/v;->b:Lk/a/x0/o;

    invoke-static {v0, p1, v1}, Lk/a/y0/e/e/x2;->a(Lk/a/g0;Lk/a/i0;Lk/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/v;->d:Lk/a/y0/j/j;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lk/a/a1/m;

    invoke-direct {v0, p1}, Lk/a/a1/m;-><init>(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/v$b;

    iget-object v2, p0, Lk/a/y0/e/e/v;->b:Lk/a/x0/o;

    iget v3, p0, Lk/a/y0/e/e/v;->c:I

    invoke-direct {v1, v0, v2, v3}, Lk/a/y0/e/e/v$b;-><init>(Lk/a/i0;Lk/a/x0/o;I)V

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/v$a;

    iget-object v2, p0, Lk/a/y0/e/e/v;->b:Lk/a/x0/o;

    iget v3, p0, Lk/a/y0/e/e/v;->c:I

    iget-object v4, p0, Lk/a/y0/e/e/v;->d:Lk/a/y0/j/j;

    sget-object v5, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lk/a/y0/e/e/v$a;-><init>(Lk/a/i0;Lk/a/x0/o;IZ)V

    invoke-interface {v0, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    :goto_1
    return-void
.end method
