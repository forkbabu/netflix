.class public Lf/a/a/a/y0/n/l/f;
.super Lf/a/a/a/y0/n/l/a;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf/a/a/a/y0/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/y0/n/l/f;-><init>(Ljava/io/InputStream;Lf/a/a/a/y0/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lf/a/a/a/y0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/a/a/a/y0/n/l/a;-><init>(Lf/a/a/a/y0/g;)V

    const-string p2, "Input stream"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/y0/n/l/f;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lf/a/a/a/y0/n/l/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/a/a/a/y0/g;->r0:Lf/a/a/a/y0/g;

    invoke-direct {p0, p1, v0, p2}, Lf/a/a/a/y0/n/l/f;-><init>(Ljava/io/InputStream;Lf/a/a/a/y0/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lf/a/a/a/y0/g;->c(Ljava/lang/String;)Lf/a/a/a/y0/g;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/y0/n/l/f;-><init>(Ljava/io/InputStream;Lf/a/a/a/y0/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/f;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lf/a/a/a/y0/n/l/f;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/y0/n/l/f;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
