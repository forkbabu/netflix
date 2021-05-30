.class Landroidx/room/v$f;
.super Landroidx/room/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/u;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/v;


# direct methods
.method constructor <init>(Landroidx/room/v;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v$f;->b:Landroidx/room/v;

    invoke-direct {p0, p2}, Landroidx/room/u$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/v$f;->b:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/v$f;->b:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->f:Landroidx/room/p;

    iget-object v1, p0, Landroidx/room/v$f;->b:Landroidx/room/v;

    iget v1, v1, Landroidx/room/v;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/room/p;->a(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
