.class Ld/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->a:Ld/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l;->a:Ld/j;

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/l;->a:Ld/j;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j;->l()Ld/j$q;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ld/m;

    invoke-virtual {v0}, Ld/j;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/m;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Ld/j$q;->a(Ld/j;Ld/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
