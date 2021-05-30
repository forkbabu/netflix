.class Landroidx/room/v$c;
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

    iput-object p1, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->f:Landroidx/room/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    iget-object v2, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    iget-object v2, v2, Landroidx/room/v;->h:Landroidx/room/o;

    iget-object v3, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    iget-object v3, v3, Landroidx/room/v;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/p;->a(Landroidx/room/o;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/v;->c:I

    iget-object v0, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->d:Landroidx/room/u;

    iget-object v1, p0, Landroidx/room/v$c;->a:Landroidx/room/v;

    iget-object v1, v1, Landroidx/room/v;->e:Landroidx/room/u$c;

    invoke-virtual {v0, v1}, Landroidx/room/u;->a(Landroidx/room/u$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
