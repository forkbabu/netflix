.class final Lp/s;
.super Ljava/lang/Object;

# interfaces
.implements Lp/d;


# instance fields
.field public final a:Lp/c;

.field public final b:Lp/x;

.field c:Z


# direct methods
.method constructor <init>(Lp/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/s;->a:Lp/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/s;->b:Lp/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Y()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lp/s$a;

    invoke-direct {v0, p0}, Lp/s$a;-><init>(Lp/s;)V

    return-object v0
.end method

.method public a(Lp/y;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp/s;->a:Lp/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lp/y;->read(Lp/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->a(Ljava/lang/String;II)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/y;J)Lp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-interface {p1, v0, p2, p3}, Lp/y;->read(Lp/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public b(J)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->b(J)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->c(I)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp/f;)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->c(Lp/f;)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp/s;->a:Lp/c;

    iget-wide v1, v1, Lp/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lp/s;->b:Lp/x;

    iget-object v2, p0, Lp/s;->a:Lp/c;

    iget-object v3, p0, Lp/s;->a:Lp/c;

    iget-wide v3, v3, Lp/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lp/x;->write(Lp/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lp/s;->b:Lp/x;

    invoke-interface {v1}, Lp/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/s;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lp/b0;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->d(Ljava/lang/String;)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lp/c;
    .locals 1

    iget-object v0, p0, Lp/s;->a:Lp/c;

    return-object v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/s;->a:Lp/c;

    iget-wide v1, v0, Lp/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lp/s;->b:Lp/x;

    invoke-interface {v3, v0, v1, v2}, Lp/x;->write(Lp/c;J)V

    :cond_0
    iget-object v0, p0, Lp/s;->b:Lp/x;

    invoke-interface {v0}, Lp/x;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->g(J)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->h(I)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->i(I)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->k(J)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lp/s;->b:Lp/x;

    iget-object v3, p0, Lp/s;->a:Lp/c;

    invoke-interface {v2, v3, v0, v1}, Lp/x;->write(Lp/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0}, Lp/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lp/s;->b:Lp/x;

    iget-object v3, p0, Lp/s;->a:Lp/c;

    invoke-interface {v2, v3, v0, v1}, Lp/x;->write(Lp/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/s;->b:Lp/x;

    invoke-interface {v0}, Lp/x;->timeout()Lp/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s;->b:Lp/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->write([B)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->write([BII)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lp/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->write(Lp/c;J)V

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->writeByte(I)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->writeInt(I)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->writeLong(J)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->writeShort(I)Lp/c;

    invoke-virtual {p0}, Lp/s;->r()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
