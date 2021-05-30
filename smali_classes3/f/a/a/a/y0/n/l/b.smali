.class public Lf/a/a/a/y0/n/l/b;
.super Lf/a/a/a/y0/n/l/a;


# instance fields
.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLf/a/a/a/y0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/a/a/a/y0/n/l/a;-><init>(Lf/a/a/a/y0/g;)V

    const-string p2, "byte[]"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/y0/n/l/b;->b:[B

    iput-object p3, p0, Lf/a/a/a/y0/n/l/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lf/a/a/a/y0/n/l/b;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lf/a/a/a/y0/g;->c(Ljava/lang/String;)Lf/a/a/a/y0/g;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/y0/n/l/b;-><init>([BLf/a/a/a/y0/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/y0/n/l/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/y0/n/l/b;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/y0/n/l/b;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
