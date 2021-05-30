.class final Lk/a/y0/e/d/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field static final h:Lk/a/y0/e/d/f$a$a;


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

.field final c:Z

.field final d:Lk/a/y0/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/d/f$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Lq/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/a/y0/e/d/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/y0/e/d/f$a$a;-><init>(Lk/a/y0/e/d/f$a;)V

    sput-object v0, Lk/a/y0/e/d/f$a;->h:Lk/a/y0/e/d/f$a$a;

    return-void
.end method

.method constructor <init>(Lk/a/f;Lk/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/f;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    iput-object p2, p0, Lk/a/y0/e/d/f$a;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/d/f$a;->c:Z

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lk/a/y0/e/d/f$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/d/f$a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/d/f$a;->b()V

    iget-object p1, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lk/a/y0/e/d/f$a$a;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lk/a/y0/e/d/f$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {p1}, Lk/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lk/a/y0/e/d/f$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1, p2}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lk/a/y0/e/d/f$a;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk/a/y0/e/d/f$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {p2, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/d/f$a;->dispose()V

    iget-object p1, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {p2, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->g:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/d/f$a;->g:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {v0, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/e/d/f$a;->h:Lk/a/y0/e/d/f$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/a/y0/e/d/f$a;->h:Lk/a/y0/e/d/f$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/d/f$a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lk/a/y0/e/d/f$a;->h:Lk/a/y0/e/d/f$a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lk/a/y0/e/d/f$a$a;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/d/f$a;->b:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lk/a/y0/e/d/f$a$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/d/f$a$a;-><init>(Lk/a/y0/e/d/f$a;)V

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/y0/e/d/f$a$a;

    sget-object v2, Lk/a/y0/e/d/f$a;->h:Lk/a/y0/e/d/f$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/a/y0/e/d/f$a$a;->dispose()V

    :cond_2
    invoke-interface {p1, v0}, Lk/a/i;->a(Lk/a/f;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->g:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/d/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->g:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/d/f$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/f$a;->f:Z

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/d/f$a;->a:Lk/a/f;

    invoke-interface {v1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
