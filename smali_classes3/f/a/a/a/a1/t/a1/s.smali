.class Lf/a/a/a/a1/t/a1/s;
.super Lf/a/a/a/y0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/t/a1/s$a;
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final e:Lf/a/a/a/t0/u/l;

.field private final f:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lf/a/a/a/t0/u/l;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/y0/a;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/s;->e:Lf/a/a/a/t0/u/l;

    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v1, Lf/a/a/a/a1/t/a1/s$a;

    invoke-interface {p1}, Lf/a/a/a/t0/u/l;->Q()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lf/a/a/a/a1/t/a1/s$a;-><init>(Lf/a/a/a/a1/t/a1/s;Ljava/io/InputStream;)V

    invoke-direct {v0, v1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/s;->f:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/s;->e:Lf/a/a/a/t0/u/l;

    invoke-interface {v0}, Lf/a/a/a/t0/u/l;->dispose()V

    return-void
.end method

.method static synthetic a(Lf/a/a/a/a1/t/a1/s;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/s;->a()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/s;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/s;->getContent()Ljava/io/InputStream;

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
