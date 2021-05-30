.class abstract Lf/a/a/a/t0/w/a;
.super Lf/a/a/a/y0/j;


# static fields
.field private static final c:I = 0x800


# instance fields
.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lf/a/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/y0/j;-><init>(Lf/a/a/a/n;)V

    return-void
.end method

.method private k()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lf/a/a/a/t0/w/g;

    invoke-direct {v1, v0, p0}, Lf/a/a/a/t0/w/g;-><init>(Ljava/io/InputStream;Lf/a/a/a/t0/w/a;)V

    return-object v1
.end method


# virtual methods
.method abstract d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/y0/j;->a:Lf/a/a/a/n;

    invoke-interface {v0}, Lf/a/a/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/t0/w/a;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/t0/w/a;->k()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/w/a;->b:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/w/a;->b:Ljava/io/InputStream;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/t0/w/a;->k()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/t0/w/a;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
