.class final Lk/a/y0/e/d/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final m:J = 0x321c7f6dd838d46aL


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

.field final e:Lk/a/y0/e/d/c$a$a;

.field final f:I

.field final g:Lk/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lq/f/d;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


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

    iput-object p1, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    iput-object p2, p0, Lk/a/y0/e/d/c$a;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/d/c$a;->c:Lk/a/y0/j/j;

    iput p4, p0, Lk/a/y0/e/d/c$a;->f:I

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    new-instance p1, Lk/a/y0/e/d/c$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/d/c$a$a;-><init>(Lk/a/y0/e/d/c$a;)V

    iput-object p1, p0, Lk/a/y0/e/d/c$a;->e:Lk/a/y0/e/d/c$a$a;

    new-instance p1, Lk/a/y0/f/b;

    invoke-direct {p1, p4}, Lk/a/y0/f/b;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->c:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->e:Lk/a/y0/e/d/c$a$a;

    invoke-virtual {p1}, Lk/a/y0/e/d/c$a$a;->dispose()V

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {p1}, Lk/a/y0/c/o;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/d/c$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/c$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v0, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget v0, p0, Lk/a/y0/e/d/c$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/d/c$a;->k:Z

    return v0
.end method

.method b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/d/c$a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lk/a/y0/e/d/c$a;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->c:Lk/a/y0/j/j;

    sget-object v1, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lk/a/y0/e/d/c$a;->j:Z

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {v1}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    :goto_1
    return-void

    :cond_5
    if-nez v4, :cond_7

    iget v0, p0, Lk/a/y0/e/d/c$a;->f:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    iget v4, p0, Lk/a/y0/e/d/c$a;->l:I

    add-int/2addr v4, v3

    if-ne v4, v0, :cond_6

    iput v2, p0, Lk/a/y0/e/d/c$a;->l:I

    iget-object v2, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lq/f/d;->a(J)V

    goto :goto_2

    :cond_6
    iput v4, p0, Lk/a/y0/e/d/c$a;->l:I

    :goto_2
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/d/c$a;->b:Lk/a/x0/o;

    invoke-interface {v0, v1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lk/a/y0/e/d/c$a;->i:Z

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->e:Lk/a/y0/e/d/c$a$a;

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {v1}, Lk/a/y0/c/o;->clear()V

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    invoke-interface {v1}, Lq/f/d;->cancel()V

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v1, v0}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/d/c$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    new-instance p1, Lk/a/v0/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/d/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->c:Lk/a/y0/j/j;

    sget-object v0, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {p1}, Lk/a/y0/c/o;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a/y0/e/d/c$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/c$a;->b()V

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

    iput-boolean v0, p0, Lk/a/y0/e/d/c$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/c$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/c$a;->k:Z

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->h:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->e:Lk/a/y0/e/d/c$a$a;

    invoke-virtual {v0}, Lk/a/y0/e/d/c$a$a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/c$a;->g:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/c$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/c$a;->b()V

    return-void
.end method
