.class public Lf/a/a/a/a1/u/n0/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lf/a/a/a/a1/u/n0/g;

.field private c:Ljava/lang/Thread;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lf/a/a/a/a1/u/n0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Condition"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/i;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lf/a/a/a/a1/u/n0/i;->b:Lf/a/a/a/a1/u/n0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public a(Ljava/util/Date;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/a/a/a/a1/u/n0/i;->d:Z

    const-string v1, "Operation interrupted"

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lf/a/a/a/a1/u/n0/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/a1/u/n0/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 p1, 0x1

    :goto_0
    iget-boolean v2, p0, Lf/a/a/a/a1/u/n0/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    return p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A thread is already waiting on this object.\ncaller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nwaiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lf/a/a/a/a1/u/n0/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->b:Lf/a/a/a/a1/u/n0/g;

    return-object v0
.end method

.method public final c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/u/n0/i;->d:Z

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nobody waiting on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
