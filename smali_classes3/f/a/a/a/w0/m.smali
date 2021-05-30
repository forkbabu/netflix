.class public Lf/a/a/a/w0/m;
.super Ljava/io/InputStream;

# interfaces
.implements Lf/a/a/a/w0/j;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field protected a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Lf/a/a/a/w0/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf/a/a/a/w0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/w0/m;->b:Z

    iput-object p2, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    invoke-interface {p1, v0}, Lf/a/a/a/w0/n;->a(Ljava/io/InputStream;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v1, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->b()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    invoke-interface {v1, v0}, Lf/a/a/a/w0/n;->b(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lf/a/a/a/w0/m;->c:Lf/a/a/a/w0/n;

    invoke-interface {v1, v0}, Lf/a/a/a/w0/n;->c(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/w0/m;->b:Z

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->c()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/w0/m;->b:Z

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->b()V

    return-void
.end method

.method g()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->close()V

    return-void
.end method

.method protected k()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/w0/m;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/w0/m;->b:Z

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/w0/m;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->b()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/a/a/a/w0/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/a/a/w0/m;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf/a/a/a/w0/m;->b()V

    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
