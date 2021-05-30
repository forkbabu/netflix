.class public Ld/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j$p;,
        Ld/j$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Ld/j$q;

.field private static m:Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Ld/l;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/j;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ld/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Ld/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Ld/j;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j;->m:Ld/j;

    new-instance v0, Ld/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j;->n:Ld/j;

    new-instance v0, Ld/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j;->o:Ld/j;

    new-instance v0, Ld/j;

    invoke-direct {v0, v1}, Ld/j;-><init>(Z)V

    sput-object v0, Ld/j;->p:Ld/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/j;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j;->h()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(J)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ld/j;->a(JLjava/util/concurrent/ScheduledExecutorService;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLd/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/d;",
            ")",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Ld/j;->a(JLjava/util/concurrent/ScheduledExecutorService;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method static a(JLjava/util/concurrent/ScheduledExecutorService;Ld/d;)Ld/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ld/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j;->j()Ld/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    new-instance v1, Ld/j$g;

    invoke-direct {v1, v0}, Ld/j$g;-><init>(Ld/k;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p1, Ld/j$h;

    invoke-direct {p1, p0, v0}, Ld/j$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Ld/k;)V

    invoke-virtual {p3, p1}, Ld/d;->a(Ljava/lang/Runnable;)Ld/e;

    :cond_2
    invoke-virtual {v0}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ld/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/j<",
            "*>;>;)",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Ld/k;

    invoke-direct {v6}, Ld/k;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld/j;

    new-instance v12, Ld/j$n;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/j$n;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ld/k;)V

    invoke-virtual {v11, v12}, Ld/j;->a(Ld/h;)Ld/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Ld/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    :try_start_0
    new-instance v1, Ld/j$j;

    invoke-direct {v1, p2, v0, p0}, Ld/j$j;-><init>(Ld/d;Ld/k;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ld/i;

    invoke-direct {p1, p0}, Ld/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Ld/k;->a(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/j$q;)V
    .locals 0

    sput-object p0, Ld/j;->l:Ld/j$q;

    return-void
.end method

.method static synthetic a(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/j;->d(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    invoke-virtual {v0, p0}, Ld/k;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ld/j;->m:Ld/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/j;->n:Ld/j;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/j;->o:Ld/j;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    invoke-virtual {v0, p0}, Ld/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ld/j<",
            "TTResult;>;>;)",
            "Ld/j<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/j;->a(Ljava/util/Collection;)Ld/j;

    move-result-object v0

    new-instance v1, Ld/j$m;

    invoke-direct {v1, p0}, Ld/j$m;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ld/j;->c(Ld/h;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Ld/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/j;->c(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ld/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/j<",
            "*>;>;)",
            "Ld/j<",
            "Ld/j<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j;

    new-instance v3, Ld/j$l;

    invoke-direct {v3, v1, v0}, Ld/j$l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/k;)V

    invoke-virtual {v2, v3}, Ld/j;->a(Ld/h;)Ld/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/k<",
            "TTContinuationResult;>;",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ld/j<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/j$f;

    invoke-direct {v0, p4, p0, p1, p2}, Ld/j$f;-><init>(Ld/d;Ld/k;Ld/h;Ld/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ld/i;

    invoke-direct {p2, p1}, Ld/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Ld/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Collection;)Ld/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ld/j<",
            "TTResult;>;>;)",
            "Ld/j<",
            "Ld/j<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/k;

    invoke-direct {v0}, Ld/k;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j;

    new-instance v3, Ld/j$k;

    invoke-direct {v3, v1, v0}, Ld/j$k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/k;)V

    invoke-virtual {v2, v3}, Ld/j;->a(Ld/h;)Ld/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/k;->a()Ld/j;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/k<",
            "TTContinuationResult;>;",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ld/j<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/j$e;

    invoke-direct {v0, p4, p0, p1, p2}, Ld/j$e;-><init>(Ld/d;Ld/k;Ld/h;Ld/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ld/i;

    invoke-direct {p2, p1}, Ld/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Ld/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static j()Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->p:Ld/j;

    return-object v0
.end method

.method public static k()Ld/j$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j<",
            "TTResult;>.p;"
        }
    .end annotation

    new-instance v0, Ld/j;

    invoke-direct {v0}, Ld/j;-><init>()V

    new-instance v1, Ld/j$p;

    invoke-direct {v1, v0}, Ld/j$p;-><init>(Ld/j;)V

    return-object v1
.end method

.method public static l()Ld/j$q;
    .locals 1

    sget-object v0, Ld/j;->l:Ld/j$q;

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Ld/h;->then(Ld/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/j;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Ld/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ld/h;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/j;->a(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/h;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Ld/j;->a(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j;->a(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Ld/k;

    invoke-direct {v6}, Ld/k;-><init>()V

    iget-object v7, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Ld/j;->e()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Ld/j;->h:Ljava/util/List;

    new-instance v10, Ld/j$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/j$a;-><init>(Ld/j;Ld/k;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Ld/j;->d(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V

    :cond_1
    invoke-virtual {v6}, Ld/k;->a()Ld/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Callable;Ld/h;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/h<",
            "Ljava/lang/Void;",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/j;->a(Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Ld/h;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/h<",
            "Ljava/lang/Void;",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/j;->a(Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/h<",
            "Ljava/lang/Void;",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/j;->a(Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/h<",
            "Ljava/lang/Void;",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v7, Ld/g;

    invoke-direct {v7}, Ld/g;-><init>()V

    new-instance v8, Ld/j$o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/j$o;-><init>(Ld/j;Ld/d;Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/g;)V

    invoke-virtual {v7, v8}, Ld/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/j;->g()Ld/j;

    move-result-object p1

    invoke-virtual {v7}, Ld/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h;

    invoke-virtual {p1, p2, p3}, Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Ld/j;->e()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j;->b:Z

    iput-object p1, p0, Ld/j;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Ld/j;->f:Z

    iget-object p1, p0, Ld/j;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Ld/j;->m()V

    iget-boolean p1, p0, Ld/j;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Ld/j;->l()Ld/j$q;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/l;

    invoke-direct {p1, p0}, Ld/l;-><init>(Ld/j;)V

    iput-object p1, p0, Ld/j;->g:Ld/l;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j;->b:Z

    iput-object p1, p0, Ld/j;->d:Ljava/lang/Object;

    iget-object p1, p0, Ld/j;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Ld/j;->m()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ld/h;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;)",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/h;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Ld/k;

    invoke-direct {v6}, Ld/k;-><init>()V

    iget-object v7, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Ld/j;->e()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Ld/j;->h:Ljava/util/List;

    new-instance v10, Ld/j$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/j$b;-><init>(Ld/j;Ld/k;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Ld/j;->c(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V

    :cond_1
    invoke-virtual {v6}, Ld/k;->a()Ld/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j;->f:Z

    iget-object v1, p0, Ld/j;->g:Ld/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j;->g:Ld/l;

    invoke-virtual {v1}, Ld/l;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j;->g:Ld/l;

    :cond_0
    iget-object v1, p0, Ld/j;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ld/h;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/j;->c(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/h;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Ld/j;->c(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j;->c(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j$c;

    invoke-direct {v0, p0, p3, p1}, Ld/j$c;-><init>(Ld/j;Ld/d;Ld/h;)V

    invoke-virtual {p0, v0, p2}, Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ld/h;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;)",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ld/j;->d(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/h;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Ld/j;->d(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j;->d(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTResult;",
            "Ld/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/d;",
            ")",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j$d;

    invoke-direct {v0, p0, p3, p1}, Ld/j$d;-><init>(Ld/j;Ld/d;Ld/h;)V

    invoke-virtual {p0, v0, p2}, Ld/j;->b(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j$i;

    invoke-direct {v0, p0}, Ld/j$i;-><init>(Ld/j;)V

    invoke-virtual {p0, v0}, Ld/j;->b(Ld/h;)Ld/j;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 3

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j;->b:Z

    iput-boolean v1, p0, Ld/j;->c:Z

    iget-object v2, p0, Ld/j;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Ld/j;->m()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ld/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
