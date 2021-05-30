.class Lc/d/b/g$a;
.super Lc/d/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/g;-><init>(Lb/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lc/d/b/g;


# direct methods
.method constructor <init>(Lc/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    invoke-direct {p0}, Lc/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/a/a/a;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2}, Lb/a/a/a;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1}, Lb/a/a/a;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2}, Lb/a/a/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2}, Lb/a/a/a;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
