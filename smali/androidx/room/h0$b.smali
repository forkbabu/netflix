.class Landroidx/room/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/h0;


# direct methods
.method constructor <init>(Landroidx/room/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$b;->a:Landroidx/room/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Landroidx/room/h0$b;->a:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/h0$b;->a:Landroidx/room/h0;

    iget-object v1, v1, Landroidx/room/h0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/h0$b;->a:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/h0$b;->a:Landroidx/room/h0;

    iget-object v1, v1, Landroidx/room/h0;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
