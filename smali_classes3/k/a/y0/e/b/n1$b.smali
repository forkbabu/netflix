.class public final Lk/a/y0/e/b/n1$b;
.super Lk/a/y0/i/c;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/i/c<",
        "Lk/a/w0/b<",
        "TK;TV;>;>;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r0:J = -0x332f71b8460722ceL

.field static final s0:Ljava/lang/Object;


# instance fields
.field final b:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-",
            "Lk/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Lk/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/f/c<",
            "Lk/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field j:Lq/f/d;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:Ljava/lang/Throwable;

.field volatile o0:Z

.field p0:Z

.field q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/a/y0/e/b/n1$b;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/f/c;Lk/a/x0/o;Lk/a/x0/o;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/w0/b<",
            "TK;TV;>;>;",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/y0/i/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/n1$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/n1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk/a/y0/e/b/n1$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lk/a/y0/e/b/n1$b;->b:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/n1$b;->c:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/b/n1$b;->d:Lk/a/x0/o;

    iput p4, p0, Lk/a/y0/e/b/n1$b;->e:I

    iput-boolean p5, p0, Lk/a/y0/e/b/n1$b;->f:Z

    iput-object p6, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    iput-object p7, p0, Lk/a/y0/e/b/n1$b;->i:Ljava/util/Queue;

    new-instance p1, Lk/a/y0/f/c;

    invoke-direct {p1, p4}, Lk/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/y0/e/b/n1$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/a/y0/e/b/n1$c;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->b:Lq/f/c;

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, Lk/a/y0/e/b/n1$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lk/a/y0/e/b/n1$b;->o0:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lk/a/y0/e/b/n1$b;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lk/a/y0/e/b/n1$b;->n:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    invoke-interface {v1, v4}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lq/f/c;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lq/f/c;->onComplete()V

    :goto_0
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lk/a/y0/e/b/n1$b;->p0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/n1$b;->p0:Z

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/y0/e/b/n1$c;

    invoke-virtual {v2, p1}, Lk/a/y0/e/b/n1$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->i:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    :cond_2
    iput-object p1, p0, Lk/a/y0/e/b/n1$b;->n:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lk/a/y0/e/b/n1$b;->o0:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->b()V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->b:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget v0, p0, Lk/a/y0/e/b/n1$b;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method a(ZZLq/f/c;Lk/a/y0/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq/f/c<",
            "*>;",
            "Lk/a/y0/f/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lk/a/y0/f/c;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/b/n1$b;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lk/a/y0/e/b/n1$b;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lq/f/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/a/y0/e/b/n1$b;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lk/a/y0/f/c;->clear()V

    invoke-interface {p3, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lq/f/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/n1$b;->q0:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/b/n1$b;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->f()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/n1$b;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->c:Lk/a/x0/o;

    invoke-interface {v1, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lk/a/y0/e/b/n1$b;->s0:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/y0/e/b/n1$c;

    if-nez v4, :cond_3

    iget-object v2, p0, Lk/a/y0/e/b/n1$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lk/a/y0/e/b/n1$b;->e:I

    iget-boolean v4, p0, Lk/a/y0/e/b/n1$b;->f:Z

    invoke-static {v1, v2, p0, v4}, Lk/a/y0/e/b/n1$c;->a(Ljava/lang/Object;ILk/a/y0/e/b/n1$b;Z)Lk/a/y0/e/b/n1$c;

    move-result-object v4

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->d:Lk/a/x0/o;

    invoke-interface {v1, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, p1}, Lk/a/y0/e/b/n1$c;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lk/a/y0/e/b/n1$b;->g()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Lk/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/n1$b;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/n1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/y0/e/b/n1$b;->s0:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk/a/y0/e/b/n1$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    invoke-virtual {p1}, Lk/a/y0/f/c;->clear()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk/a/y0/e/b/n1$b;->g()V

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    return-void
.end method

.method f()V
    .locals 13

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/n1$b;->b:Lq/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, Lk/a/y0/e/b/n1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v10, p0, Lk/a/y0/e/b/n1$b;->o0:Z

    invoke-virtual {v0}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/a/w0/b;

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v1, v0}, Lk/a/y0/e/b/n1$b;->a(ZZLq/f/c;Lk/a/y0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v11}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    iget-boolean v10, p0, Lk/a/y0/e/b/n1$b;->o0:Z

    invoke-virtual {v0}, Lk/a/y0/f/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1, v0}, Lk/a/y0/e/b/n1$b;->a(ZZLq/f/c;Lk/a/y0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    iget-object v4, p0, Lk/a/y0/e/b/n1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v4, p0, Lk/a/y0/e/b/n1$b;->j:Lq/f/d;

    invoke-interface {v4, v8, v9}, Lq/f/d;->a(J)V

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/n1$b;->p0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/y0/e/b/n1$c;

    invoke-virtual {v1}, Lk/a/y0/e/b/n1$c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/n1$b;->p0:Z

    iput-boolean v0, p0, Lk/a/y0/e/b/n1$b;->o0:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->b()V

    :cond_2
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/e/b/n1$b;->poll()Lk/a/w0/b;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lk/a/w0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/w0/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/n1$b;->h:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/w0/b;

    return-object v0
.end method
