.class public Lf/a/a/a/t0/w/b;
.super Lf/a/a/a/t0/w/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/t0/w/a;-><init>(Lf/a/a/a/n;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/t0/w/c;

    invoke-direct {v0, p1}, Lf/a/a/a/t0/w/c;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/a/a/a/t0/w/a;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public l()Lf/a/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/a/a/a/t0/w/a;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
