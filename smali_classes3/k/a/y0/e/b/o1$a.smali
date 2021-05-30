.class final Lk/a/y0/e/b/o1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lq/f/d;
.implements Lk/a/y0/e/b/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lq/f/d;",
        "Lk/a/y0/e/b/o1$b;"
    }
.end annotation


# static fields
.field private static final o0:J = -0x54414b546f40e739L

.field static final p0:Ljava/lang/Integer;

.field static final q0:Ljava/lang/Integer;

.field static final r0:Ljava/lang/Integer;

.field static final s0:Ljava/lang/Integer;


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lk/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lk/a/u0/b;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/a/d1/h<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lq/f/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TTRight;+",
            "Lq/f/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final j:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Lk/a/l<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:I

.field m:I

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lk/a/y0/e/b/o1$a;->p0:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lk/a/y0/e/b/o1$a;->q0:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lk/a/y0/e/b/o1$a;->r0:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lk/a/y0/e/b/o1$a;->s0:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lq/f/c;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;",
            "Lk/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lq/f/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lk/a/x0/o<",
            "-TTRight;+",
            "Lq/f/b<",
            "TTRightEnd;>;>;",
            "Lk/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Lk/a/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->a:Lq/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    new-instance p1, Lk/a/y0/f/c;

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-direct {p1, v0}, Lk/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->c:Lk/a/y0/f/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lk/a/y0/e/b/o1$a;->h:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/b/o1$a;->i:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/b/o1$a;->j:Lk/a/x0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/b/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lq/f/c;Lk/a/y0/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lq/f/c<",
            "*>;",
            "Lk/a/y0/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-interface {p3}, Lk/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->a()V

    invoke-virtual {p0, p2}, Lk/a/y0/e/b/o1$a;->a(Lq/f/c;)V

    return-void
.end method

.method public a(Lk/a/y0/e/b/o1$d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    iget-object p1, p0, Lk/a/y0/e/b/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->b()V

    return-void
.end method

.method a(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/d1/h;

    invoke-virtual {v2, v0}, Lk/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lk/a/y0/e/b/o1$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->c:Lk/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lk/a/y0/e/b/o1$a;->p0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/y0/e/b/o1$a;->q0:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLk/a/y0/e/b/o1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->c:Lk/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lk/a/y0/e/b/o1$a;->r0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/y0/e/b/o1$a;->s0:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->c:Lk/a/y0/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/o1$a;->a:Lq/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lk/a/y0/e/b/o1$a;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->a()V

    invoke-virtual {p0, v1}, Lk/a/y0/e/b/o1$a;->a(Lq/f/c;)V

    return-void

    :cond_3
    iget-object v4, p0, Lk/a/y0/e/b/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/d1/h;

    invoke-virtual {v2}, Lk/a/d1/h;->onComplete()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    invoke-interface {v1}, Lq/f/c;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_8
    invoke-virtual {v0}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lk/a/y0/e/b/o1$a;->p0:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    invoke-static {}, Lk/a/d1/h;->b0()Lk/a/d1/h;

    move-result-object v5

    iget v6, p0, Lk/a/y0/e/b/o1$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lk/a/y0/e/b/o1$a;->l:I

    iget-object v7, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, p0, Lk/a/y0/e/b/o1$a;->h:Lk/a/x0/o;

    invoke-interface {v7, v4}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lk/a/y0/e/b/o1$c;

    invoke-direct {v8, p0, v2, v6}, Lk/a/y0/e/b/o1$c;-><init>(Lk/a/y0/e/b/o1$b;ZI)V

    iget-object v6, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v6, v8}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    invoke-interface {v7, v8}, Lq/f/b;->a(Lq/f/c;)V

    iget-object v6, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->a()V

    invoke-virtual {p0, v1}, Lk/a/y0/e/b/o1$a;->a(Lq/f/c;)V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, p0, Lk/a/y0/e/b/o1$a;->j:Lk/a/x0/c;

    invoke-interface {v6, v4, v5}, Lk/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lk/a/y0/e/b/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_a

    invoke-interface {v1, v4}, Lq/f/c;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lk/a/y0/e/b/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-static {v4, v6, v7}, Lk/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v4, p0, Lk/a/y0/e/b/o1$a;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/a/d1/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v2, Lk/a/v0/c;

    const-string v3, "Could not emit value due to lack of requests"

    invoke-direct {v2, v3}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lk/a/y0/e/b/o1$a;->a(Ljava/lang/Throwable;Lq/f/c;Lk/a/y0/c/o;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lk/a/y0/e/b/o1$a;->a(Ljava/lang/Throwable;Lq/f/c;Lk/a/y0/c/o;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lk/a/y0/e/b/o1$a;->a(Ljava/lang/Throwable;Lq/f/c;Lk/a/y0/c/o;)V

    return-void

    :cond_b
    sget-object v7, Lk/a/y0/e/b/o1$a;->q0:Ljava/lang/Integer;

    if-ne v6, v7, :cond_d

    iget v6, p0, Lk/a/y0/e/b/o1$a;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lk/a/y0/e/b/o1$a;->m:I

    iget-object v7, p0, Lk/a/y0/e/b/o1$a;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lk/a/y0/e/b/o1$a;->i:Lk/a/x0/o;

    invoke-interface {v7, v4}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v8, Lk/a/y0/e/b/o1$c;

    invoke-direct {v8, p0, v5, v6}, Lk/a/y0/e/b/o1$c;-><init>(Lk/a/y0/e/b/o1$b;ZI)V

    iget-object v5, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v5, v8}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    invoke-interface {v7, v8}, Lq/f/b;->a(Lq/f/c;)V

    iget-object v5, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->a()V

    invoke-virtual {p0, v1}, Lk/a/y0/e/b/o1$a;->a(Lq/f/c;)V

    return-void

    :cond_c
    iget-object v5, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/a/d1/h;

    invoke-virtual {v6, v4}, Lk/a/d1/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lk/a/y0/e/b/o1$a;->a(Ljava/lang/Throwable;Lq/f/c;Lk/a/y0/c/o;)V

    return-void

    :cond_d
    sget-object v5, Lk/a/y0/e/b/o1$a;->r0:Ljava/lang/Integer;

    if-ne v6, v5, :cond_e

    check-cast v4, Lk/a/y0/e/b/o1$c;

    iget-object v5, p0, Lk/a/y0/e/b/o1$a;->e:Ljava/util/Map;

    iget v6, v4, Lk/a/y0/e/b/o1$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/d1/h;

    iget-object v6, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v6, v4}, Lk/a/u0/b;->a(Lk/a/u0/c;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lk/a/d1/h;->onComplete()V

    goto/16 :goto_0

    :cond_e
    sget-object v5, Lk/a/y0/e/b/o1$a;->s0:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    check-cast v4, Lk/a/y0/e/b/o1$c;

    iget-object v5, p0, Lk/a/y0/e/b/o1$a;->f:Ljava/util/Map;

    iget v6, v4, Lk/a/y0/e/b/o1$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lk/a/y0/e/b/o1$a;->d:Lk/a/u0/b;

    invoke-virtual {v5, v4}, Lk/a/u0/b;->a(Lk/a/u0/c;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/o1$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/o1$a;->n:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/o1$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/o1$a;->c:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    :cond_1
    return-void
.end method
