.class public Lf/a/a/a/w0/b;
.super Lf/a/a/a/y0/j;

# interfaces
.implements Lf/a/a/a/w0/j;
.implements Lf/a/a/a/w0/n;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Lf/a/a/a/w0/t;

.field protected final c:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/n;Lf/a/a/a/w0/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/y0/j;-><init>(Lf/a/a/a/n;)V

    const-string p1, "Connection"

    invoke-static {p2, p1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    iput-boolean p3, p0, Lf/a/a/a/w0/b;->c:Z

    return-void
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lf/a/a/a/w0/b;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-static {v0}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    invoke-interface {v0}, Lf/a/a/a/w0/t;->z()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lf/a/a/a/w0/t;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/w0/b;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/a/a/a/w0/b;->k()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/w0/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    invoke-interface {p1}, Lf/a/a/a/w0/t;->z()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    invoke-interface {p1}, Lf/a/a/a/w0/t;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/w0/b;->k()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/a/a/a/w0/b;->k()V

    throw p1
.end method

.method public b(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/a/a/a/w0/j;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/a/a/a/w0/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    invoke-interface {v0}, Lf/a/a/a/k;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    invoke-interface {p1}, Lf/a/a/a/w0/t;->z()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    throw p1

    :cond_1
    iget-object p1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    invoke-interface {p1}, Lf/a/a/a/w0/t;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/w0/b;->k()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/a/a/a/w0/b;->k()V

    throw p1
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lf/a/a/a/w0/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/w0/b;->n()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/w0/m;

    iget-object v1, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v1}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/a/a/a/w0/m;-><init>(Ljava/io/InputStream;Lf/a/a/a/w0/n;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/w0/b;->n()V

    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lf/a/a/a/w0/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/a/a/a/w0/b;->b:Lf/a/a/a/w0/t;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/a/a/a/y0/j;->writeTo(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lf/a/a/a/w0/b;->n()V

    return-void
.end method
