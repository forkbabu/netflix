.class final Lk/a/y0/e/d/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/l$a$a;
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
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final l:J = -0x7ed83da4674d8da5L

.field static final m:I = 0x0

.field static final n:I = 0x1

.field static final o0:I = 0x2


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/j/c;

.field final d:Lk/a/y0/e/d/l$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/d/l$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Lk/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lk/a/y0/j/j;

.field g:Lk/a/u0/c;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile k:I


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/x0/o;ILk/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;I",
            "Lk/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/l$a;->a:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/e/d/l$a;->b:Lk/a/x0/o;

    iput-object p4, p0, Lk/a/y0/e/d/l$a;->f:Lk/a/y0/j/j;

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/l$a;->c:Lk/a/y0/j/c;

    new-instance p1, Lk/a/y0/e/d/l$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/d/l$a$a;-><init>(Lk/a/y0/e/d/l$a;)V

    iput-object p1, p0, Lk/a/y0/e/d/l$a;->d:Lk/a/y0/e/d/l$a$a;

    new-instance p1, Lk/a/y0/f/c;

    invoke-direct {p1, p3}, Lk/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/d/l$a;->e:Lk/a/y0/c/n;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/d/l$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lk/a/y0/e/d/l$a;->k:I

    invoke-virtual {p0}, Lk/a/y0/e/d/l$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->c:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/l$a;->f:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/l$a;->d:Lk/a/y0/e/d/l$a$a;

    invoke-virtual {p1}, Lk/a/y0/e/d/l$a$a;->dispose()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/d/l$a;->h:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/l$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->g:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/d/l$a;->g:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/d/l$a;->a:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/d/l$a;->i:Z

    return v0
.end method

.method b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/d/l$a;->a:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/e/d/l$a;->f:Lk/a/y0/j/j;

    iget-object v2, p0, Lk/a/y0/e/d/l$a;->e:Lk/a/y0/c/n;

    iget-object v3, p0, Lk/a/y0/e/d/l$a;->c:Lk/a/y0/j/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lk/a/y0/e/d/l$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    iput-object v7, p0, Lk/a/y0/e/d/l$a;->j:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Lk/a/y0/e/d/l$a;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-eq v1, v8, :cond_3

    sget-object v8, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    iput-object v7, p0, Lk/a/y0/e/d/l$a;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lk/a/y0/e/d/l$a;->h:Z

    invoke-interface {v2}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Lk/a/y0/e/d/l$a;->b:Lk/a/x0/o;

    invoke-interface {v6, v7}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lk/a/y0/e/d/l$a;->k:I

    iget-object v7, p0, Lk/a/y0/e/d/l$a;->d:Lk/a/y0/e/d/l$a$a;

    invoke-interface {v6, v7}, Lk/a/y;->a(Lk/a/v;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lk/a/y0/e/d/l$a;->g:Lk/a/u0/c;

    invoke-interface {v4}, Lk/a/u0/c;->dispose()V

    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    invoke-virtual {v3, v1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lk/a/y0/e/d/l$a;->j:Ljava/lang/Object;

    iput-object v7, p0, Lk/a/y0/e/d/l$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lk/a/i0;->b(Ljava/lang/Object;)V

    iput v8, p0, Lk/a/y0/e/d/l$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->e:Lk/a/y0/c/n;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/e/d/l$a;->b()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->c:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/l$a;->f:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/l$a;->g:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lk/a/y0/e/d/l$a;->k:I

    invoke-virtual {p0}, Lk/a/y0/e/d/l$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/a/y0/e/d/l$a;->k:I

    invoke-virtual {p0}, Lk/a/y0/e/d/l$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/l$a;->i:Z

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->g:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->d:Lk/a/y0/e/d/l$a$a;

    invoke-virtual {v0}, Lk/a/y0/e/d/l$a$a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/l$a;->e:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/d/l$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/l$a;->h:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/l$a;->b()V

    return-void
.end method
