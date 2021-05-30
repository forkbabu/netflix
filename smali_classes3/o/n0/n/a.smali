.class final Lo/n0/n/a;
.super Lo/n0/n/e;


# instance fields
.field final e:Lp/c;

.field f:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lo/n0/n/e;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/n0/n/a;->e:Lp/c;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lo/n0/n/a;->f:J

    invoke-virtual {p0, v0, p1, p2}, Lo/n0/n/e;->a(Lp/d;J)V

    return-void
.end method


# virtual methods
.method public a(Lo/f0;)Lo/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/n0/n/e;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lo/n0/n/a;->e:Lp/c;

    invoke-virtual {v1}, Lp/c;->size()J

    move-result-wide v1

    iput-wide v1, p0, Lo/n0/n/a;->f:J

    invoke-virtual {p1}, Lo/f0;->f()Lo/f0$a;

    move-result-object p1

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    move-result-object p1

    iget-object v1, p0, Lo/n0/n/a;->e:Lp/c;

    invoke-virtual {v1}, Lp/c;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0$a;->a()Lo/f0;

    move-result-object p1

    return-object p1
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo/n0/n/a;->f:J

    return-wide v0
.end method

.method public writeTo(Lp/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/n/a;->e:Lp/c;

    invoke-interface {p1}, Lp/d;->f()Lp/c;

    move-result-object v1

    iget-object p1, p0, Lo/n0/n/a;->e:Lp/c;

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lp/c;->a(Lp/c;JJ)Lp/c;

    return-void
.end method
