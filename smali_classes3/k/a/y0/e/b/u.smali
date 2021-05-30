.class public final Lk/a/y0/e/b/u;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/u$c;,
        Lk/a/y0/e/b/u$b;,
        Lk/a/y0/e/b/u$a;
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

    .annotation build Lk/a/t0/g;
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

    .annotation build Lk/a/t0/g;
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
.method public constructor <init>(Ljava/lang/Iterable;Lk/a/x0/o;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/b/u;->b:[Lq/f/b;

    iput-object p1, p0, Lk/a/y0/e/b/u;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lk/a/y0/e/b/u;->d:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/u;->e:I

    iput-boolean p4, p0, Lk/a/y0/e/b/u;->f:Z

    return-void
.end method

.method public constructor <init>([Lq/f/b;Lk/a/x0/o;IZ)V
    .locals 0
    .param p1    # [Lq/f/b;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u;->b:[Lq/f/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/b/u;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lk/a/y0/e/b/u;->d:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/b/u;->e:I

    iput-boolean p4, p0, Lk/a/y0/e/b/u;->f:Z

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

    iget-object v0, p0, Lk/a/y0/e/b/u;->b:[Lq/f/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lq/f/b;

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/b/u;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lq/f/b;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    invoke-static {p1}, Lk/a/y0/i/g;->a(Lq/f/c;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, Lk/a/y0/e/b/b2$b;

    new-instance v2, Lk/a/y0/e/b/u$c;

    invoke-direct {v2, p0}, Lk/a/y0/e/b/u$c;-><init>(Lk/a/y0/e/b/u;)V

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/b/b2$b;-><init>(Lq/f/c;Lk/a/x0/o;)V

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void

    :cond_4
    new-instance v1, Lk/a/y0/e/b/u$a;

    iget-object v4, p0, Lk/a/y0/e/b/u;->d:Lk/a/x0/o;

    iget v6, p0, Lk/a/y0/e/b/u;->e:I

    iget-boolean v7, p0, Lk/a/y0/e/b/u;->f:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lk/a/y0/e/b/u$a;-><init>(Lq/f/c;Lk/a/x0/o;IIZ)V

    invoke-interface {p1, v1}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v1, v0, v8}, Lk/a/y0/e/b/u$a;->a([Lq/f/b;I)V

    return-void
.end method
