.class Le/e/a/u/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/e$c;,
        Le/e/a/u/i/e$b;
    }
.end annotation


# static fields
.field private static final q:Le/e/a/u/i/e$b;

.field private static final r:Landroid/os/Handler;

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/y/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/i/e$b;

.field private final c:Le/e/a/u/i/f;

.field private final d:Le/e/a/u/c;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Z

.field private h:Z

.field private i:Le/e/a/u/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/Exception;

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/e/a/y/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/e/a/u/i/j;

.field private o:Le/e/a/u/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/i<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/e/a/u/i/e$b;

    invoke-direct {v0}, Le/e/a/u/i/e$b;-><init>()V

    sput-object v0, Le/e/a/u/i/e;->q:Le/e/a/u/i/e$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le/e/a/u/i/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/e/a/u/i/e$c;-><init>(Le/e/a/u/i/e$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Le/e/a/u/i/e;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/e/a/u/i/f;)V
    .locals 7

    sget-object v6, Le/e/a/u/i/e;->q:Le/e/a/u/i/e$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Le/e/a/u/i/e;-><init>(Le/e/a/u/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/e/a/u/i/f;Le/e/a/u/i/e$b;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/e/a/u/i/f;Le/e/a/u/i/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    iput-object p1, p0, Le/e/a/u/i/e;->d:Le/e/a/u/c;

    iput-object p2, p0, Le/e/a/u/i/e;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Le/e/a/u/i/e;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Le/e/a/u/i/e;->g:Z

    iput-object p5, p0, Le/e/a/u/i/e;->c:Le/e/a/u/i/f;

    iput-object p6, p0, Le/e/a/u/i/e;->b:Le/e/a/u/i/e$b;

    return-void
.end method

.method static synthetic a(Le/e/a/u/i/e;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/u/i/e;->d()V

    return-void
.end method

.method static synthetic b(Le/e/a/u/i/e;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/u/i/e;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Le/e/a/u/i/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/i/e;->l:Z

    iget-object v0, p0, Le/e/a/u/i/e;->c:Le/e/a/u/i/f;

    iget-object v1, p0, Le/e/a/u/i/e;->d:Le/e/a/u/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le/e/a/u/i/f;->a(Le/e/a/u/c;Le/e/a/u/i/i;)V

    iget-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/y/g;

    invoke-direct {p0, v1}, Le/e/a/u/i/e;->d(Le/e/a/y/g;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/e/a/u/i/e;->k:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Le/e/a/y/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private c(Le/e/a/y/g;)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/e;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/e;->m:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/e;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Le/e/a/u/i/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/e;->i:Le/e/a/u/i/l;

    invoke-interface {v0}, Le/e/a/u/i/l;->recycle()V

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/e/a/u/i/e;->b:Le/e/a/u/i/e$b;

    iget-object v1, p0, Le/e/a/u/i/e;->i:Le/e/a/u/i/l;

    iget-boolean v2, p0, Le/e/a/u/i/e;->g:Z

    invoke-virtual {v0, v1, v2}, Le/e/a/u/i/e$b;->a(Le/e/a/u/i/l;Z)Le/e/a/u/i/i;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/i/e;->o:Le/e/a/u/i/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e/a/u/i/e;->j:Z

    invoke-virtual {v0}, Le/e/a/u/i/i;->a()V

    iget-object v0, p0, Le/e/a/u/i/e;->c:Le/e/a/u/i/f;

    iget-object v1, p0, Le/e/a/u/i/e;->d:Le/e/a/u/c;

    iget-object v2, p0, Le/e/a/u/i/e;->o:Le/e/a/u/i/i;

    invoke-interface {v0, v1, v2}, Le/e/a/u/i/f;->a(Le/e/a/u/c;Le/e/a/u/i/i;)V

    iget-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/y/g;

    invoke-direct {p0, v1}, Le/e/a/u/i/e;->d(Le/e/a/y/g;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/e/a/u/i/e;->o:Le/e/a/u/i/i;

    invoke-virtual {v2}, Le/e/a/u/i/i;->a()V

    iget-object v2, p0, Le/e/a/u/i/e;->o:Le/e/a/u/i/i;

    invoke-interface {v1, v2}, Le/e/a/y/g;->a(Le/e/a/u/i/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/e/a/u/i/e;->o:Le/e/a/u/i/i;

    invoke-virtual {v0}, Le/e/a/u/i/i;->c()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d(Le/e/a/y/g;)Z
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/e;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Le/e/a/u/i/e;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/e/a/u/i/e;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/e/a/u/i/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/e;->n:Le/e/a/u/i/j;

    invoke-virtual {v0}, Le/e/a/u/i/j;->a()V

    iget-object v0, p0, Le/e/a/u/i/e;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-boolean v1, p0, Le/e/a/u/i/e;->h:Z

    iget-object v0, p0, Le/e/a/u/i/e;->c:Le/e/a/u/i/f;

    iget-object v1, p0, Le/e/a/u/i/e;->d:Le/e/a/u/c;

    invoke-interface {v0, p0, v1}, Le/e/a/u/i/f;->a(Le/e/a/u/i/e;Le/e/a/u/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/e/a/u/i/j;)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/e;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Le/e/a/u/i/e;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Le/e/a/u/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/u/i/e;->i:Le/e/a/u/i/l;

    sget-object p1, Le/e/a/u/i/e;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/e/a/y/g;)V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-boolean v0, p0, Le/e/a/u/i/e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/e;->o:Le/e/a/u/i/i;

    invoke-interface {p1, v0}, Le/e/a/y/g;->a(Le/e/a/u/i/l;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/e/a/u/i/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/a/u/i/e;->k:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Le/e/a/y/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Le/e/a/u/i/e;->k:Ljava/lang/Exception;

    sget-object p1, Le/e/a/u/i/e;->r:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Le/e/a/u/i/j;)V
    .locals 1

    iput-object p1, p0, Le/e/a/u/i/e;->n:Le/e/a/u/i/j;

    iget-object v0, p0, Le/e/a/u/i/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Le/e/a/u/i/e;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Le/e/a/y/g;)V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-boolean v0, p0, Le/e/a/u/i/e;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/e/a/u/i/e;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/e/a/u/i/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/e/a/u/i/e;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Le/e/a/u/i/e;->c(Le/e/a/y/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/i/e;->h:Z

    return v0
.end method
