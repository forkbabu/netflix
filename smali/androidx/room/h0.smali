.class Landroidx/room/h0;
.super Landroidx/lifecycle/LiveData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Landroidx/room/d0;

.field final m:Z

.field final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/room/t;

.field final p:Landroidx/room/u$c;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final t:Ljava/lang/Runnable;

.field final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/d0;Landroidx/room/t;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d0;",
            "Landroidx/room/t;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/h0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/h0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/h0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/h0$a;

    invoke-direct {v0, p0}, Landroidx/room/h0$a;-><init>(Landroidx/room/h0;)V

    iput-object v0, p0, Landroidx/room/h0;->t:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/h0$b;

    invoke-direct {v0, p0}, Landroidx/room/h0$b;-><init>(Landroidx/room/h0;)V

    iput-object v0, p0, Landroidx/room/h0;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/h0;->l:Landroidx/room/d0;

    iput-boolean p3, p0, Landroidx/room/h0;->m:Z

    iput-object p4, p0, Landroidx/room/h0;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/h0;->o:Landroidx/room/t;

    new-instance p1, Landroidx/room/h0$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/h0$c;-><init>(Landroidx/room/h0;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/h0;->p:Landroidx/room/u$c;

    return-void
.end method

.method static synthetic a(Landroidx/room/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->e()V

    iget-object v0, p0, Landroidx/room/h0;->o:Landroidx/room/t;

    invoke-virtual {v0, p0}, Landroidx/room/t;->a(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/h0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/h0;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->f()V

    iget-object v0, p0, Landroidx/room/h0;->o:Landroidx/room/t;

    invoke-virtual {v0, p0}, Landroidx/room/t;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/h0;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/h0;->l:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/h0;->l:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
