.class Landroidx/room/v;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/u;

.field final e:Landroidx/room/u$c;

.field f:Landroidx/room/p;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/o;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/u;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/v$a;

    invoke-direct {v0, p0}, Landroidx/room/v$a;-><init>(Landroidx/room/v;)V

    iput-object v0, p0, Landroidx/room/v;->h:Landroidx/room/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/v$b;

    invoke-direct {v0, p0}, Landroidx/room/v$b;-><init>(Landroidx/room/v;)V

    iput-object v0, p0, Landroidx/room/v;->j:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/v$c;

    invoke-direct {v0, p0}, Landroidx/room/v$c;-><init>(Landroidx/room/v;)V

    iput-object v0, p0, Landroidx/room/v;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/v$d;

    invoke-direct {v0, p0}, Landroidx/room/v$d;-><init>(Landroidx/room/v;)V

    iput-object v0, p0, Landroidx/room/v;->l:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/v$e;

    invoke-direct {v0, p0}, Landroidx/room/v$e;-><init>(Landroidx/room/v;)V

    iput-object v0, p0, Landroidx/room/v;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/v;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/v;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/v;->d:Landroidx/room/u;

    iput-object p4, p0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/room/v$f;

    iget-object p2, p3, Landroidx/room/u;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Landroidx/room/v$f;-><init>(Landroidx/room/v;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/v;->e:Landroidx/room/u$c;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Landroidx/room/v;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Landroidx/room/v;->a:Landroid/content/Context;

    iget-object p3, p0, Landroidx/room/v;->j:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/room/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/v;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
