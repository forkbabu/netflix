.class Lc/q/c/d$b;
.super Lc/q/c/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/c/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/q/c/d$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/q/c/d;


# direct methods
.method constructor <init>(Lc/q/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/q/c/d$b;->b:Lc/q/c/d;

    invoke-direct {p0}, Lc/q/c/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/q/c/d$b;->b:Lc/q/c/d;

    iget-object v0, v0, Lc/q/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/q/c/d$b;->b:Lc/q/c/d;

    iget-object v3, p0, Lc/q/c/d$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lc/q/c/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/q/c/d$b;->b:Lc/q/c/d;

    invoke-virtual {v0, v2}, Lc/q/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lc/q/c/d$b;->b:Lc/q/c/d;

    iget-object v3, v3, Lc/q/c/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/q/c/d$b;->b:Lc/q/c/d;

    invoke-virtual {v1, v2}, Lc/q/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
