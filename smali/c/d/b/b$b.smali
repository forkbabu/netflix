.class Lc/d/b/b$b;
.super Lb/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b;->a(Lc/d/b/a;)Lc/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private g:Landroid/os/Handler;

.field final synthetic h:Lc/d/b/a;

.field final synthetic i:Lc/d/b/b;


# direct methods
.method constructor <init>(Lc/d/b/b;Lc/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/b$b;->i:Lc/d/b/b;

    iput-object p2, p0, Lc/d/b/b$b;->h:Lc/d/b/a;

    invoke-direct {p0}, Lb/a/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/b$b;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b$b;->h:Lc/d/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/b$b;->g:Landroid/os/Handler;

    new-instance v7, Lc/d/b/b$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/b$b$e;-><init>(Lc/d/b/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b$b;->h:Lc/d/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/b$b;->g:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b$b$a;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b$b$a;-><init>(Lc/d/b/b$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b$b;->h:Lc/d/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/b$b;->g:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b$b$c;

    invoke-direct {v1, p0, p1}, Lc/d/b/b$b$c;-><init>(Lc/d/b/b$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b$b;->h:Lc/d/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/b$b;->g:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b$b$b;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b$b$b;-><init>(Lc/d/b/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b$b;->h:Lc/d/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/b$b;->g:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b$b$d;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b$b$d;-><init>(Lc/d/b/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
