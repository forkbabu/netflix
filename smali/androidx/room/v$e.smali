.class Landroidx/room/v$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    iget-object v1, v0, Landroidx/room/v;->d:Landroidx/room/u;

    iget-object v0, v0, Landroidx/room/v;->e:Landroidx/room/u$c;

    invoke-virtual {v1, v0}, Landroidx/room/u;->c(Landroidx/room/u$c;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->f:Landroidx/room/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    iget-object v1, v1, Landroidx/room/v;->h:Landroidx/room/o;

    iget-object v2, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    iget v2, v2, Landroidx/room/v;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/p;->a(Landroidx/room/o;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    iget-object v1, v0, Landroidx/room/v;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/room/v;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Landroidx/room/v$e;->a:Landroidx/room/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/room/v;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method
