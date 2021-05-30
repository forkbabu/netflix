.class final Ln/k2/n/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/k2/d<",
        "Ln/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ln/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ln/k2/n/a/l;->a:Ln/q0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/r0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ln/q0;)V
    .locals 0
    .param p1    # Ln/q0;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0<",
            "Ln/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/k2/n/a/l;->a:Ln/q0;

    return-void
.end method

.method public final b()Ln/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Ln/k2/n/a/l;->a:Ln/q0;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ln/q0;->a(Ljava/lang/Object;)Ln/q0;

    move-result-object p1

    iput-object p1, p0, Ln/k2/n/a/l;->a:Ln/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Ln/y1;->a:Ln/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext()Ln/k2/g;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    return-object v0
.end method
