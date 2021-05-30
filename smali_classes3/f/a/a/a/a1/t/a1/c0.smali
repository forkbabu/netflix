.class public Lf/a/a/a/a1/t/a1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/u/m;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/a/a/a/t0/u/l;)Lf/a/a/a/t0/u/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p1, p2, Lf/a/a/a/a1/t/a1/b0;

    if-eqz p1, :cond_0

    check-cast p2, Lf/a/a/a/a1/t/a1/b0;

    invoke-virtual {p2}, Lf/a/a/a/a1/t/a1/b0;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2}, Lf/a/a/a/t0/u/l;->Q()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/a/a/a1/t/a1/e0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/c0;->a([B)Lf/a/a/a/t0/u/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lf/a/a/a/t0/u/k;)Lf/a/a/a/t0/u/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf/a/a/a/t0/u/k;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p3}, Lf/a/a/a/t0/u/k;->c()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/c0;->a([B)Lf/a/a/a/t0/u/l;

    move-result-object p1

    return-object p1
.end method

.method a([B)Lf/a/a/a/t0/u/l;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/a1/b0;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/a1/b0;-><init>([B)V

    return-object v0
.end method
