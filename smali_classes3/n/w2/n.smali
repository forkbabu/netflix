.class final Ln/w2/n;
.super Ln/w2/o;

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/k2/d;
.implements Ln/p2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/w2/o<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ln/k2/d<",
        "Ln/y1;",
        ">;",
        "Ln/p2/t/q1/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Ln/k2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/d<",
            "-",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/w2/o;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Ln/w2/n;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/w2/n;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/w2/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/w2/n;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/k2/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ln/k2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/k2/d<",
            "-",
            "Ln/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    iput-object p1, p0, Ln/w2/n;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ln/w2/n;->a:I

    iput-object p2, p0, Ln/w2/n;->d:Ln/k2/d;

    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln/k2/n/a/h;->c(Ln/k2/d;)V

    :cond_0
    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method

.method public a(Ljava/util/Iterator;Ln/k2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ln/k2/d<",
            "-",
            "Ln/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1

    :cond_0
    iput-object p1, p0, Ln/w2/n;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Ln/w2/n;->a:I

    iput-object p2, p0, Ln/w2/n;->d:Ln/k2/d;

    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ln/k2/n/a/h;->c(Ln/k2/d;)V

    :cond_1
    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method

.method public final a()Ln/k2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/k2/d<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Ln/w2/n;->d:Ln/k2/d;

    return-object v0
.end method

.method public final a(Ln/k2/d;)V
    .locals 0
    .param p1    # Ln/k2/d;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/d<",
            "-",
            "Ln/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/w2/n;->d:Ln/k2/d;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    invoke-static {p1}, Ln/r0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Ln/w2/n;->a:I

    return-void
.end method

.method public getContext()Ln/k2/g;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Ln/w2/n;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Ln/w2/n;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Ln/w2/n;->c:Ljava/util/Iterator;

    if-nez v0, :cond_3

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Ln/w2/n;->a:I

    return v3

    :cond_4
    iput-object v1, p0, Ln/w2/n;->c:Ljava/util/Iterator;

    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Ln/w2/n;->a:I

    iget-object v0, p0, Ln/w2/n;->d:Ln/k2/d;

    if-nez v0, :cond_6

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_6
    iput-object v1, p0, Ln/w2/n;->d:Ln/k2/d;

    sget-object v1, Ln/y1;->a:Ln/y1;

    sget-object v2, Ln/q0;->b:Ln/q0$a;

    invoke-static {v1}, Ln/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/k2/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ln/w2/n;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ln/w2/n;->a:I

    iget-object v0, p0, Ln/w2/n;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/w2/n;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Ln/w2/n;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Ln/w2/n;->a:I

    iget-object v0, p0, Ln/w2/n;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Ln/w2/n;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
