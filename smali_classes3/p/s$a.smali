.class Lp/s$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/s;->Y()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/s;


# direct methods
.method constructor <init>(Lp/s;)V
    .locals 0

    iput-object p1, p0, Lp/s$a;->a:Lp/s;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/s$a;->a:Lp/s;

    invoke-virtual {v0}, Lp/s;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/s$a;->a:Lp/s;

    iget-boolean v1, v0, Lp/s;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp/s;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/s$a;->a:Lp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/s$a;->a:Lp/s;

    iget-boolean v1, v0, Lp/s;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lp/s;->a:Lp/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lp/c;->writeByte(I)Lp/c;

    iget-object p1, p0, Lp/s$a;->a:Lp/s;

    invoke-virtual {p1}, Lp/s;->r()Lp/d;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/s$a;->a:Lp/s;

    iget-boolean v1, v0, Lp/s;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lp/s;->a:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->write([BII)Lp/c;

    iget-object p1, p0, Lp/s$a;->a:Lp/s;

    invoke-virtual {p1}, Lp/s;->r()Lp/d;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
