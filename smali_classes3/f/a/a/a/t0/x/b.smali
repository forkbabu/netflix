.class public abstract Lf/a/a/a/t0/x/b;
.super Lf/a/a/a/c1/a;

# interfaces
.implements Lf/a/a/a/t0/x/g;
.implements Lf/a/a/a/t0/x/a;
.implements Ljava/lang/Cloneable;
.implements Lf/a/a/a/u;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/a/a/u0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/c1/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/a/a/a/t0/x/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/t0/x/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/u0/b;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lf/a/a/a/w0/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/t0/x/b$a;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/t0/x/b$a;-><init>(Lf/a/a/a/t0/x/b;Lf/a/a/a/w0/f;)V

    invoke-virtual {p0, v0}, Lf/a/a/a/t0/x/b;->a(Lf/a/a/a/u0/b;)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/t0/x/b$b;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/t0/x/b$b;-><init>(Lf/a/a/a/t0/x/b;Lf/a/a/a/w0/j;)V

    invoke-virtual {p0, v0}, Lf/a/a/a/t0/x/b;->a(Lf/a/a/a/u0/b;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/u0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/u0/b;->cancel()Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/x/b;

    iget-object v1, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-static {v1}, Lf/a/a/a/t0/a0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c1/s;

    iput-object v1, v0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    iget-object v1, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    invoke-static {v1}, Lf/a/a/a/t0/a0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/d1/j;

    iput-object v1, v0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/u0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/u0/b;->cancel()Z

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
