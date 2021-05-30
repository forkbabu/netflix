.class public abstract Landroidx/room/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d0$b;,
        Landroidx/room/d0$d;,
        Landroidx/room/d0$a;,
        Landroidx/room/d0$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "_Impl"

.field public static final m:I = 0x3e7
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:Lc/y/a/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lc/y/a/d;

.field private final e:Landroidx/room/u;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/d0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/d0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/d0;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/d0;->k:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/d0;->f()Landroidx/room/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    return-void
.end method

.method private static r()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lc/y/a/f;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/d0;->a()V

    invoke-virtual {p0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/y/a/c;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    new-instance v1, Lc/y/a/b;

    invoke-direct {v1, p1, p2}, Lc/y/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/y/a/c;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroidx/room/d;)Lc/y/a/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public a(Ljava/lang/String;)Lc/y/a/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/room/d0;->a()V

    invoke-virtual {p0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/y/a/c;->compileStatement(Ljava/lang/String;)Lc/y/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/d0;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/d0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Landroidx/room/s0/d;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/room/d0;->g()V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/d0;->g()V

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/room/d0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/d0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lc/y/a/c;)V
    .locals 1
    .param p1    # Lc/y/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->a(Lc/y/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/d0;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/d0;->g()V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/d0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/d0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/room/d;)V
    .locals 3
    .param p1    # Landroidx/room/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/d0;->a(Landroidx/room/d;)Lc/y/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Landroidx/room/d;->g:Landroidx/room/d0$c;

    sget-object v2, Landroidx/room/d0$c;->c:Landroidx/room/d0$c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0, v1}, Lc/y/a/d;->a(Z)V

    :cond_1
    iget-object v0, p1, Landroidx/room/d;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/d0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/m0;

    iget-object v2, p1, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Landroidx/room/m0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/d0;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/d;->f:Z

    iput-boolean v0, p0, Landroidx/room/d0;->f:Z

    iput-boolean v1, p0, Landroidx/room/d0;->g:Z

    iget-boolean v0, p1, Landroidx/room/d;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    iget-object v1, p1, Landroidx/room/d;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/d0;->a()V

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    invoke-virtual {v1, v0}, Landroidx/room/u;->b(Lc/y/a/c;)V

    invoke-interface {v0}, Lc/y/a/c;->beginTransaction()V

    return-void
.end method

.method public abstract d()V
    .annotation build Landroidx/annotation/y0;
    .end annotation
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/d0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->d()V

    iget-object v1, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v1}, Lc/y/a/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract f()Landroidx/room/u;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/y/a/c;->endTransaction()V

    invoke-virtual {p0}, Landroidx/room/d0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->b()V

    :cond_0
    return-void
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->k:Ljava/util/Map;

    return-object v0
.end method

.method i()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/d0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/room/u;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->e:Landroidx/room/u;

    return-object v0
.end method

.method public k()Lc/y/a/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method m()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/y/a/c;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/d0;->a:Lc/y/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/y/a/c;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/d0;->d:Lc/y/a/d;

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/y/a/c;->setTransactionSuccessful()V

    return-void
.end method
