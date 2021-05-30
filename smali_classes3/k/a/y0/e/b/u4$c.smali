.class final Lk/a/y0/e/b/u4$c;
.super Lk/a/y0/h/n;

# interfaces
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/h/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lk/a/l<",
        "TT;>;>;",
        "Lq/f/d;"
    }
.end annotation


# instance fields
.field final a1:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final b1:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TB;+",
            "Lq/f/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final c1:I

.field final d1:Lk/a/u0/b;

.field e1:Lq/f/d;

.field final f1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a/d1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lq/f/c;Lq/f/b;Lk/a/x0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;",
            "Lq/f/b<",
            "TB;>;",
            "Lk/a/x0/o<",
            "-TB;+",
            "Lq/f/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/h/n;-><init>(Lq/f/c;Lk/a/y0/c/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u4$c;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lk/a/y0/e/b/u4$c;->a1:Lq/f/b;

    iput-object p3, p0, Lk/a/y0/e/b/u4$c;->b1:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/b/u4$c;->c1:I

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/u4$c;->g1:Ljava/util/List;

    iget-object p1, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/a/y0/h/n;->c(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lk/a/y0/h/n;->Y0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lk/a/y0/h/n;->Z0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/n;->Y0:Z

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->h()V

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_2
    iget-object v0, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lk/a/y0/e/b/u4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/u4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    iget-object v0, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    new-instance v1, Lk/a/y0/e/b/u4$d;

    iget-object p1, p1, Lk/a/y0/e/b/u4$a;->c:Lk/a/d1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/b/u4$d;-><init>(Lk/a/d1/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->h()V

    :cond_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->e1:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lk/a/y0/e/b/u4$c;->e1:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget-boolean v0, p0, Lk/a/y0/h/n;->X0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk/a/y0/e/b/u4$b;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/u4$b;-><init>(Lk/a/y0/e/b/u4$c;)V

    iget-object v1, p0, Lk/a/y0/e/b/u4$c;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lq/f/d;->a(J)V

    iget-object p1, p0, Lk/a/y0/e/b/u4$c;->a1:Lq/f/b;

    invoke-interface {p1, v0}, Lq/f/b;->a(Lq/f/c;)V

    :cond_1
    return-void
.end method

.method public a(Lq/f/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/h/n;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/h/n;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/d1/h;

    invoke-virtual {v1, p1}, Lk/a/d1/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lk/a/y0/h/n;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    invoke-static {p1}, Lk/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->h()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->e1:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    new-instance v1, Lk/a/y0/e/b/u4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lk/a/y0/e/b/u4$d;-><init>(Lk/a/d1/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->h()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/n;->X0:Z

    return-void
.end method

.method dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method h()V
    .locals 12

    iget-object v0, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    iget-object v1, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    iget-object v2, p0, Lk/a/y0/e/b/u4$c;->g1:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lk/a/y0/h/n;->Y0:Z

    invoke-interface {v0}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->dispose()V

    iget-object v0, p0, Lk/a/y0/h/n;->Z0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/d1/h;

    invoke-virtual {v3, v0}, Lk/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/d1/h;

    invoke-virtual {v1}, Lk/a/d1/h;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lk/a/y0/h/n;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lk/a/y0/e/b/u4$d;

    if-eqz v5, :cond_a

    check-cast v6, Lk/a/y0/e/b/u4$d;

    iget-object v5, v6, Lk/a/y0/e/b/u4$d;->a:Lk/a/d1/h;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lk/a/y0/e/b/u4$d;->a:Lk/a/d1/h;

    invoke-virtual {v5}, Lk/a/d1/h;->onComplete()V

    iget-object v5, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->dispose()V

    return-void

    :cond_6
    iget-boolean v5, p0, Lk/a/y0/h/n;->X0:Z

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lk/a/y0/e/b/u4$c;->c1:I

    invoke-static {v5}, Lk/a/d1/h;->m(I)Lk/a/d1/h;

    move-result-object v5

    invoke-virtual {p0}, Lk/a/y0/h/n;->e()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lk/a/y0/h/n;->b(J)J

    :cond_8
    :try_start_0
    iget-object v7, p0, Lk/a/y0/e/b/u4$c;->b1:Lk/a/x0/o;

    iget-object v6, v6, Lk/a/y0/e/b/u4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lk/a/y0/e/b/u4$a;

    invoke-direct {v7, p0, v5}, Lk/a/y0/e/b/u4$a;-><init>(Lk/a/y0/e/b/u4$c;Lk/a/d1/h;)V

    iget-object v5, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    invoke-virtual {v5, v7}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lq/f/b;->a(Lq/f/c;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    iput-boolean v3, p0, Lk/a/y0/h/n;->X0:Z

    invoke-interface {v1, v5}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lk/a/y0/h/n;->X0:Z

    new-instance v5, Lk/a/v0/c;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/a/d1/h;

    invoke-static {v6}, Lk/a/y0/j/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk/a/d1/h;->b(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lk/a/y0/h/n;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/n;->Y0:Z

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a/y0/e/b/u4$c;->h()V

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->h1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lk/a/y0/e/b/u4$c;->d1:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_2
    iget-object v0, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method
