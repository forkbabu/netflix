.class public final Lk/a/y0/e/b/z4;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/z4$b;,
        Lk/a/y0/e/b/z4$a;
    }
.end annotation

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
.field final b:[Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lq/f/b;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/z4;->b:[Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/z4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lk/a/y0/e/b/z4;->d:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/b/z4;->e:I

    iput-boolean p5, p0, Lk/a/y0/e/b/z4;->f:Z

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/z4;->b:[Lq/f/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/b/z4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/b;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lq/f/b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    invoke-static {p1}, Lk/a/y0/i/g;->a(Lq/f/c;)V

    return-void

    :cond_3
    new-instance v8, Lk/a/y0/e/b/z4$a;

    iget-object v3, p0, Lk/a/y0/e/b/z4;->d:Lk/a/x0/o;

    iget v5, p0, Lk/a/y0/e/b/z4;->e:I

    iget-boolean v6, p0, Lk/a/y0/e/b/z4;->f:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/z4$a;-><init>(Lq/f/c;Lk/a/x0/o;IIZ)V

    invoke-interface {p1, v8}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v8, v0, v7}, Lk/a/y0/e/b/z4$a;->a([Lq/f/b;I)V

    return-void
.end method
