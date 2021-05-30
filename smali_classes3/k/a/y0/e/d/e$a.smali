.class final Lk/a/y0/e/d/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final p0:J = -0x7ed83da4674d8da5L

.field static final q0:I = 0x0

.field static final r0:I = 0x1

.field static final s0:I = 0x2


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lk/a/y0/j/c;

.field final f:Lk/a/y0/e/d/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/d/e$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Lk/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lk/a/y0/j/j;

.field i:Lq/f/d;

.field volatile j:Z

.field volatile k:Z

.field l:J

.field m:I

.field n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile o0:I


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/o;ILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;I",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/d/e$a;->b:Lk/a/x0/o;

    iput p3, p0, Lk/a/y0/e/d/e$a;->c:I

    iput-object p4, p0, Lk/a/y0/e/d/e$a;->h:Lk/a/y0/j/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->e:Lk/a/y0/j/c;

    new-instance p1, Lk/a/y0/e/d/e$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/d/e$a$a;-><init>(Lk/a/y0/e/d/e$a;)V

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->f:Lk/a/y0/e/d/e$a$a;

    new-instance p1, Lk/a/y0/f/b;

    invoke-direct {p1, p3}, Lk/a/y0/f/b;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->g:Lk/a/y0/c/n;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/d/e$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/d/e$a;->h:Lk/a/y0/j/j;

    iget-object v2, p0, Lk/a/y0/e/d/e$a;->g:Lk/a/y0/c/n;

    iget-object v3, p0, Lk/a/y0/e/d/e$a;->e:Lk/a/y0/j/c;

    iget-object v4, p0, Lk/a/y0/e/d/e$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lk/a/y0/e/d/e$a;->c:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lk/a/y0/e/d/e$a;->k:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    iput-object v9, p0, Lk/a/y0/e/d/e$a;->n:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Lk/a/y0/e/d/e$a;->o0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-eq v1, v10, :cond_3

    sget-object v10, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    iput-object v9, p0, Lk/a/y0/e/d/e$a;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lk/a/y0/e/d/e$a;->j:Z

    invoke-interface {v2}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Lk/a/y0/e/d/e$a;->m:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Lk/a/y0/e/d/e$a;->m:I

    iget-object v8, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lq/f/d;->a(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lk/a/y0/e/d/e$a;->m:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Lk/a/y0/e/d/e$a;->b:Lk/a/x0/o;

    invoke-interface {v8, v9}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null SingleSource"

    invoke-static {v8, v9}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/a/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lk/a/y0/e/d/e$a;->o0:I

    iget-object v9, p0, Lk/a/y0/e/d/e$a;->f:Lk/a/y0/e/d/e$a$a;

    invoke-interface {v8, v9}, Lk/a/q0;->a(Lk/a/n0;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    invoke-interface {v4}, Lq/f/d;->cancel()V

    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    invoke-virtual {v3, v1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Lk/a/y0/e/d/e$a;->l:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Lk/a/y0/e/d/e$a;->n:Ljava/lang/Object;

    iput-object v9, p0, Lk/a/y0/e/d/e$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lk/a/y0/e/d/e$a;->l:J

    iput v10, p0, Lk/a/y0/e/d/e$a;->o0:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/d/e$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->e:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/e$a;->h:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/e$a;->f:Lk/a/y0/e/d/e$a$a;

    invoke-virtual {p1}, Lk/a/y0/e/d/e$a$a;->dispose()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/d/e$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/e$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget v0, p0, Lk/a/y0/e/d/e$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->g:Lk/a/y0/c/n;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    new-instance p1, Lk/a/v0/c;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/d/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/d/e$a;->a()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->e:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/e$a;->h:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lk/a/y0/e/d/e$a;->o0:I

    invoke-virtual {p0}, Lk/a/y0/e/d/e$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/d/e$a;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lk/a/y0/e/d/e$a;->o0:I

    invoke-virtual {p0}, Lk/a/y0/e/d/e$a;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/e$a;->k:Z

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->i:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->f:Lk/a/y0/e/d/e$a$a;

    invoke-virtual {v0}, Lk/a/y0/e/d/e$a$a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/e$a;->g:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/d/e$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/e$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/e$a;->a()V

    return-void
.end method
