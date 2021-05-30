.class Landroidx/room/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/v;


# direct methods
.method constructor <init>(Landroidx/room/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v$b;->a:Landroidx/room/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/v$b;->a:Landroidx/room/v;

    invoke-static {p2}, Landroidx/room/p$a;->a(Landroid/os/IBinder;)Landroidx/room/p;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/v;->f:Landroidx/room/p;

    iget-object p1, p0, Landroidx/room/v$b;->a:Landroidx/room/v;

    iget-object p2, p1, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/v;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/v$b;->a:Landroidx/room/v;

    iget-object v0, p1, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/v;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/v$b;->a:Landroidx/room/v;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/v;->f:Landroidx/room/p;

    iput-object v0, p1, Landroidx/room/v;->a:Landroid/content/Context;

    return-void
.end method
