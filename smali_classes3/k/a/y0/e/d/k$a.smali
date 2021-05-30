.class final Lk/a/y0/e/d/k$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final l:J = 0x321c7f6dd838d46aL


# instance fields
.field final a:Lk/a/f;

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/j/j;

.field final d:Lk/a/y0/j/c;

.field final e:Lk/a/y0/e/d/k$a$a;

.field final f:I

.field g:Lk/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lk/a/u0/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lk/a/f;Lk/a/x0/o;Lk/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/f;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;",
            "Lk/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    iput-object p2, p0, Lk/a/y0/e/d/k$a;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/d/k$a;->c:Lk/a/y0/j/j;

    iput p4, p0, Lk/a/y0/e/d/k$a;->f:I

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->d:Lk/a/y0/j/c;

    new-instance p1, Lk/a/y0/e/d/k$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/d/k$a$a;-><init>(Lk/a/y0/e/d/k$a;)V

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->e:Lk/a/y0/e/d/k$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->c:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lk/a/y0/e/d/k$a;->k:Z

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->e:Lk/a/y0/e/d/k$a$a;

    invoke-virtual {p1}, Lk/a/y0/e/d/k$a$a;->dispose()V

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {p1}, Lk/a/y0/c/o;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lk/a/y0/e/d/k$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/k$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->h:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->h:Lk/a/u0/c;

    instance-of v0, p1, Lk/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lk/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lk/a/y0/c/k;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    iput-boolean v1, p0, Lk/a/y0/e/d/k$a;->j:Z

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {p1, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    invoke-virtual {p0}, Lk/a/y0/e/d/k$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {p1, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    return-void

    :cond_1
    new-instance p1, Lk/a/y0/f/c;

    iget v0, p0, Lk/a/y0/e/d/k$a;->f:I

    invoke-direct {p1, v0}, Lk/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {p1, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/d/k$a;->k:Z

    return v0
.end method

.method b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/d/k$a;->d:Lk/a/y0/j/c;

    iget-object v1, p0, Lk/a/y0/e/d/k$a;->c:Lk/a/y0/j/j;

    :cond_1
    iget-boolean v2, p0, Lk/a/y0/e/d/k$a;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lk/a/y0/e/d/k$a;->i:Z

    if-nez v2, :cond_7

    sget-object v2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lk/a/y0/e/d/k$a;->k:Z

    iget-object v1, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {v1}, Lk/a/y0/c/o;->clear()V

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lk/a/y0/e/d/k$a;->j:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {v5}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lk/a/y0/e/d/k$a;->b:Lk/a/x0/o;

    invoke-interface {v4, v5}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lk/a/y0/e/d/k$a;->k:Z

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lk/a/y0/e/d/k$a;->i:Z

    iget-object v2, p0, Lk/a/y0/e/d/k$a;->e:Lk/a/y0/e/d/k$a$a;

    invoke-interface {v4, v2}, Lk/a/i;->a(Lk/a/f;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lk/a/y0/e/d/k$a;->k:Z

    iget-object v2, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {v2}, Lk/a/y0/c/o;->clear()V

    iget-object v2, p0, Lk/a/y0/e/d/k$a;->h:Lk/a/u0/c;

    invoke-interface {v2}, Lk/a/u0/c;->dispose()V

    invoke-virtual {v0, v1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/d/k$a;->b()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->c:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/d/k$a;->k:Z

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->h:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {p1}, Lk/a/y0/c/o;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a/y0/e/d/k$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/k$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/y0/e/d/k$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/k$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/k$a;->k:Z

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->h:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->e:Lk/a/y0/e/d/k$a$a;

    invoke-virtual {v0}, Lk/a/y0/e/d/k$a$a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/k$a;->g:Lk/a/y0/c/o;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/k$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/k$a;->b()V

    return-void
.end method
