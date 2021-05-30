.class public abstract Lf/a/a/a/e1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/e1/c;
.implements Lf/a/a/a/e1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lf/a/a/a/e1/e<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/c<",
        "TT;TE;>;",
        "Lf/a/a/a/e1/d<",
        "TT;>;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lf/a/a/a/e1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/b<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lf/a/a/a/e1/i<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/e1/g<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private volatile j:I


# direct methods
.method public constructor <init>(Lf/a/a/a/e1/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/b<",
            "TT;TC;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/e1/b;

    iput-object p1, p0, Lf/a/a/a/e1/a;->b:Lf/a/a/a/e1/b;

    const-string p1, "Max per route value"

    invoke-static {p2, p1}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/a/a/e1/a;->i:I

    const-string p1, "Max total value"

    invoke-static {p3, p1}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/a/a/e1/a;->j:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e1/a;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e1/a;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lf/a/a/a/e1/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/e1/g;)Lf/a/a/a/e1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/e1/g;)Lf/a/a/a/e1/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/e1/g;)Lf/a/a/a/e1/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/a/a/e1/g<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v2, p3

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p3, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lf/a/a/a/e1/a;->d(Ljava/lang/Object;)Lf/a/a/a/e1/i;

    move-result-object p3

    :goto_1
    if-nez v0, :cond_b

    iget-boolean p4, p0, Lf/a/a/a/e1/a;->h:Z

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_2

    :cond_1
    const/4 p4, 0x0

    :goto_2
    const-string v2, "Connection pool shut down"

    invoke-static {p4, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p3, p2}, Lf/a/a/a/e1/i;->c(Ljava/lang/Object;)Lf/a/a/a/e1/e;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Lf/a/a/a/e1/e;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lf/a/a/a/e1/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_4
    if-eqz p4, :cond_4

    iget-object p1, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p4

    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lf/a/a/a/e1/a;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p3}, Lf/a/a/a/e1/i;->a()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {p3}, Lf/a/a/a/e1/i;->c()Lf/a/a/a/e1/e;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lf/a/a/a/e1/e;->a()V

    iget-object v6, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, v5}, Lf/a/a/a/e1/i;->a(Lf/a/a/a/e1/e;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p3}, Lf/a/a/a/e1/i;->a()I

    move-result v3

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v3, p0, Lf/a/a/a/e1/a;->j:I

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object p2, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr v0, p5

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/e1/e;

    invoke-virtual {p2}, Lf/a/a/a/e1/e;->a()V

    invoke-virtual {p2}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, Lf/a/a/a/e1/a;->d(Ljava/lang/Object;)Lf/a/a/a/e1/i;

    move-result-object p4

    invoke-virtual {p4, p2}, Lf/a/a/a/e1/i;->a(Lf/a/a/a/e1/e;)Z

    :cond_7
    iget-object p2, p0, Lf/a/a/a/e1/a;->b:Lf/a/a/a/e1/b;

    invoke-interface {p2, p1}, Lf/a/a/a/e1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/a/a/a/e1/i;->a(Ljava/lang/Object;)Lf/a/a/a/e1/e;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_8
    :try_start_2
    invoke-virtual {p3, p6}, Lf/a/a/a/e1/i;->a(Lf/a/a/a/e1/g;)V

    iget-object p5, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v1}, Lf/a/a/a/e1/g;->a(Ljava/util/Date;)Z

    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p3, p6}, Lf/a/a/a/e1/i;->b(Lf/a/a/a/e1/g;)V

    iget-object v0, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p5, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p5, v2, v4

    if-lez p5, :cond_b

    :cond_9
    move-object v0, p4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p3, p6}, Lf/a/a/a/e1/i;->b(Lf/a/a/a/e1/g;)V

    iget-object p2, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_a
    :goto_7
    invoke-virtual {p4}, Lf/a/a/a/e1/e;->a()V

    iget-object v2, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, p4, v0}, Lf/a/a/a/e1/i;->a(Lf/a/a/a/e1/e;Z)V

    goto/16 :goto_3

    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lf/a/a/a/e1/a;->i:I

    return p1
.end method

.method private d(Ljava/lang/Object;)Lf/a/a/a/e1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/a/a/e1/i<",
            "TT;TC;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/e1/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/e1/a$a;

    invoke-direct {v0, p0, p1, p1}, Lf/a/a/a/e1/a$a;-><init>(Lf/a/a/a/e1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/a/a/a/e1/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/e1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/i;

    invoke-virtual {v1}, Lf/a/a/a/e1/i;->e()I

    move-result v2

    invoke-virtual {v1}, Lf/a/a/a/e1/i;->a()I

    move-result v1

    add-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lf/a/a/a/e1/a;->c(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/e1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lf/a/a/a/u0/c;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lf/a/a/a/u0/c<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/a/a/a/e1/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    new-instance v0, Lf/a/a/a/e1/a$b;

    iget-object v4, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lf/a/a/a/e1/a$b;-><init>(Lf/a/a/a/e1/a;Ljava/util/concurrent/locks/Lock;Lf/a/a/a/u0/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lf/a/a/a/e1/a$d;

    invoke-direct {v2, p0, v0, v1}, Lf/a/a/a/e1/a$d;-><init>(Lf/a/a/a/e1/a;J)V

    invoke-virtual {p0, v2}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/f;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "Max value"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lf/a/a/a/e1/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Lf/a/a/a/e1/a$c;

    invoke-direct {p1, p0, v0, v1}, Lf/a/a/a/e1/a$c;-><init>(Lf/a/a/a/e1/a;J)V

    invoke-virtual {p0, p1}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/f;)V

    return-void
.end method

.method protected a(Lf/a/a/a/e1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lf/a/a/a/e1/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/e1/a;->d(Ljava/lang/Object;)Lf/a/a/a/e1/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/e1/i;->a(Lf/a/a/a/e1/e;Z)V

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lf/a/a/a/e1/a;->h:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/e1/a;->b(Lf/a/a/a/e1/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/e1/e;->a()V

    :goto_0
    invoke-virtual {v0}, Lf/a/a/a/e1/i;->g()Lf/a/a/a/e1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/e1/g;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/a/a/a/e1/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected a(Lf/a/a/a/e1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/f<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/e;

    invoke-interface {p1, v1}, Lf/a/a/a/e1/f;->a(Lf/a/a/a/e1/e;)V

    invoke-virtual {v1}, Lf/a/a/a/e1/e;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/a/a/a/e1/a;->d(Ljava/lang/Object;)Lf/a/a/a/e1/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/a/a/a/e1/i;->a(Lf/a/a/a/e1/e;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/e1/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Max per route value"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/a;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lf/a/a/a/e1/e;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/e;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lf/a/a/a/e1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/a/a/e1/h;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lf/a/a/a/e1/a;->d(Ljava/lang/Object;)Lf/a/a/a/e1/i;

    move-result-object v0

    new-instance v1, Lf/a/a/a/e1/h;

    invoke-virtual {v0}, Lf/a/a/a/e1/i;->d()I

    move-result v2

    invoke-virtual {v0}, Lf/a/a/a/e1/i;->e()I

    move-result v3

    invoke-virtual {v0}, Lf/a/a/a/e1/i;->b()I

    move-result v0

    invoke-direct {p0, p1}, Lf/a/a/a/e1/a;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lf/a/a/a/e1/h;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/a/a/a/u0/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lf/a/a/a/e1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lf/a/a/a/e1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/f<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/e;

    invoke-interface {p1, v1}, Lf/a/a/a/e1/f;->a(Lf/a/a/a/e1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/e1/a;->h:Z

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lf/a/a/a/e1/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/e1/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/e1/a;->h:Z

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/e;

    invoke-virtual {v1}, Lf/a/a/a/e1/e;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/e;

    invoke-virtual {v1}, Lf/a/a/a/e1/e;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/a/a/a/e1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/i;

    invoke-virtual {v1}, Lf/a/a/a/e1/i;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/a/a/a/e1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public d(I)V
    .locals 1

    const-string v0, "Max per route value"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lf/a/a/a/e1/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lf/a/a/a/e1/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public j()Lf/a/a/a/e1/h;
    .locals 5

    iget-object v0, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lf/a/a/a/e1/h;

    iget-object v1, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lf/a/a/a/e1/a;->j:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/a/e1/h;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/e1/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/e1/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/e1/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/e1/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
