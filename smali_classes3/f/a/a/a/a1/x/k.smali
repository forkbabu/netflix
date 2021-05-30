.class Lf/a/a/a/a1/x/k;
.super Lf/a/a/a/y0/j;

# interfaces
.implements Lf/a/a/a/w0/n;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final b:Lf/a/a/a/a1/x/c;


# direct methods
.method constructor <init>(Lf/a/a/a/n;Lf/a/a/a/a1/x/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/y0/j;-><init>(Lf/a/a/a/n;)V

    iput-object p2, p0, Lf/a/a/a/a1/x/k;->b:Lf/a/a/a/a1/x/c;

    return-void
.end method

.method public static a(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V
    .locals 2

    invoke-interface {p0}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lf/a/a/a/a1/x/k;

    invoke-direct {v1, v0, p1}, Lf/a/a/a/a1/x/k;-><init>(Lf/a/a/a/n;Lf/a/a/a/a1/x/c;)V

    invoke-interface {p0, v1}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/k;->b:Lf/a/a/a/a1/x/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/a1/x/c;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lf/a/a/a/a1/x/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    throw p1
.end method

.method public b(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/x/k;->b:Lf/a/a/a/a1/x/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/x/k;->b:Lf/a/a/a/a1/x/c;

    invoke-virtual {v0}, Lf/a/a/a/a1/x/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lf/a/a/a/a1/x/k;->j()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    return v1

    :cond_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    throw p1
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

    invoke-virtual {p0}, Lf/a/a/a/a1/x/k;->j()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/k;->b:Lf/a/a/a/a1/x/c;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lf/a/a/a/a1/x/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/x/k;->b:Lf/a/a/a/a1/x/c;

    invoke-virtual {v0}, Lf/a/a/a/a1/x/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0, p1}, Lf/a/a/a/n;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/x/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lf/a/a/a/a1/x/k;->k()V

    throw p1
.end method
