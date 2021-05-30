.class public final Lk/a/y0/e/b/y4;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/y4$a;,
        Lk/a/y0/e/b/y4$c;,
        Lk/a/y0/e/b/y4$b;
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
.field final c:[Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/f/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation
.end field

.field final e:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Ljava/lang/Iterable;Lk/a/x0/o;)V
    .locals 0
    .param p1    # Lk/a/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p3    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "*>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/b/y4;->c:[Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/y4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lk/a/y0/e/b/y4;->e:Lk/a/x0/o;

    return-void
.end method

.method public constructor <init>(Lk/a/l;[Lq/f/b;Lk/a/x0/o;)V
    .locals 0
    .param p1    # Lk/a/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p2    # [Lq/f/b;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;[",
            "Lq/f/b<",
            "*>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/y4;->c:[Lq/f/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/b/y4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lk/a/y0/e/b/y4;->e:Lk/a/x0/o;

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

    iget-object v0, p0, Lk/a/y0/e/b/y4;->c:[Lq/f/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lq/f/b;

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/y4;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/b;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/f/b;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lk/a/y0/e/b/b2;

    iget-object v1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v2, Lk/a/y0/e/b/y4$a;

    invoke-direct {v2, p0}, Lk/a/y0/e/b/y4$a;-><init>(Lk/a/y0/e/b/y4;)V

    invoke-direct {v0, v1, v2}, Lk/a/y0/e/b/b2;-><init>(Lk/a/l;Lk/a/x0/o;)V

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/b2;->e(Lq/f/c;)V

    return-void

    :cond_3
    new-instance v1, Lk/a/y0/e/b/y4$b;

    iget-object v3, p0, Lk/a/y0/e/b/y4;->e:Lk/a/x0/o;

    invoke-direct {v1, p1, v3, v2}, Lk/a/y0/e/b/y4$b;-><init>(Lq/f/c;Lk/a/x0/o;I)V

    invoke-interface {p1, v1}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v1, v0, v2}, Lk/a/y0/e/b/y4$b;->a([Lq/f/b;I)V

    iget-object p1, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    invoke-virtual {p1, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
