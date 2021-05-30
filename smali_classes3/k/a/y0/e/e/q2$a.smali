.class final Lk/a/y0/e/e/q2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/q2$a$a;
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
.field private static final i:J = 0xb23eb3635d55cf6L


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lk/a/y0/j/c;

.field final d:Lk/a/f1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/f1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lk/a/y0/e/e/q2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/q2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/f1/i;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/f1/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lk/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/q2$a;->a:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/e/e/q2$a;->d:Lk/a/f1/i;

    iput-object p3, p0, Lk/a/y0/e/e/q2$a;->g:Lk/a/g0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/q2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/q2$a;->c:Lk/a/y0/j/c;

    new-instance p1, Lk/a/y0/e/e/q2$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/e/q2$a$a;-><init>(Lk/a/y0/e/e/q2$a;)V

    iput-object p1, p0, Lk/a/y0/e/e/q2$a;->e:Lk/a/y0/e/e/q2$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/q2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->e:Lk/a/y0/e/e/q2$a$a;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->a:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/e/e/q2$a;->c:Lk/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lk/a/y0/j/l;->a(Lk/a/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->a:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/e/e/q2$a;->c:Lk/a/y0/j/c;

    invoke-static {v0, p0, v1}, Lk/a/y0/j/l;->a(Lk/a/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->a:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/e/e/q2$a;->c:Lk/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lk/a/y0/j/l;->a(Lk/a/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->a:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/e/e/q2$a;->c:Lk/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lk/a/y0/j/l;->a(Lk/a/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/e/e/q2$a;->d()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/e/q2$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lk/a/y0/e/e/q2$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/q2$a;->h:Z

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->g:Lk/a/g0;

    invoke-interface {v0, p0}, Lk/a/g0;->a(Lk/a/i0;)V

    :cond_2
    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/e/q2$a;->e:Lk/a/y0/e/e/q2$a$a;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/y0/e/e/q2$a;->h:Z

    iget-object v1, p0, Lk/a/y0/e/e/q2$a;->d:Lk/a/f1/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method
