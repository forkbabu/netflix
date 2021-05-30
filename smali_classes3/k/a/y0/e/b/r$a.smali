.class final Lk/a/y0/e/b/r$a;
.super Lk/a/y0/j/n;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/j/n;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lk/a/y0/e/b/r$b;

.field static final l:[Lk/a/y0/e/b/r$b;


# instance fields
.field final f:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lk/a/y0/e/b/r$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lk/a/y0/e/b/r$b;

    sput-object v1, Lk/a/y0/e/b/r$a;->k:[Lk/a/y0/e/b/r$b;

    new-array v0, v0, [Lk/a/y0/e/b/r$b;

    sput-object v0, Lk/a/y0/e/b/r$a;->l:[Lk/a/y0/e/b/r$b;

    return-void
.end method

.method constructor <init>(Lk/a/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk/a/y0/j/n;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk/a/y0/e/b/r$a;->f:Lk/a/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lk/a/y0/e/b/r$a;->k:[Lk/a/y0/e/b/r$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lk/a/y0/e/b/r$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/r$a;->j:Z

    invoke-static {p1}, Lk/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/y0/j/n;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/a/y0/e/b/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lk/a/y0/e/b/r$a;->l:[Lk/a/y0/e/b/r$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/a/y0/e/b/r$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lk/a/y0/e/b/r$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;J)Z

    return-void
.end method

.method public a(Lk/a/y0/e/b/r$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/r$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/r$b;

    sget-object v1, Lk/a/y0/e/b/r$a;->l:[Lk/a/y0/e/b/r$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lk/a/y0/e/b/r$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/r$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/y0/j/n;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/a/y0/e/b/r$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lk/a/y0/e/b/r$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lk/a/y0/e/b/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/r$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/r$b;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lk/a/y0/e/b/r$a;->k:[Lk/a/y0/e/b/r$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lk/a/y0/e/b/r$b;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/r$a;->f:Lk/a/l;

    invoke-virtual {v0, p0}, Lk/a/l;->a(Lk/a/q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/r$a;->i:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lk/a/y0/e/b/r$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/r$a;->j:Z

    invoke-static {}, Lk/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/y0/j/n;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/b/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/a/y0/e/b/r$a;->l:[Lk/a/y0/e/b/r$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/r$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk/a/y0/e/b/r$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
