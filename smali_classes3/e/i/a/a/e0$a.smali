.class Le/i/a/a/e0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[B

.field final synthetic c:Le/i/a/a/e0;


# direct methods
.method public constructor <init>(Le/i/a/a/e0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Le/i/a/a/e0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/e0$a;->b:[B

    iput-object p3, p0, Le/i/a/a/e0$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Le/i/a/a/e0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-direct {p0, p2, p5, p4}, Le/i/a/a/e0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/e0$a;->b:[B

    iput-object p3, p0, Le/i/a/a/e0$a;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    invoke-static {v1}, Le/i/a/a/e0;->a(Le/i/a/a/e0;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    invoke-static {v1, p1, p2}, Le/i/a/a/e0;->a(Le/i/a/a/e0;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object p1, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    invoke-static {p1, p3}, Le/i/a/a/e0;->a(Le/i/a/a/e0;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Le/i/a/a/e0;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Le/i/a/a/e0;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string p3, "SimpleMultipartEntity"

    const-string v1, "createHeader ByteArrayOutputStream exception"

    invoke-interface {p2, p3, v1, p1}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Le/i/a/a/e0$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Le/i/a/a/e0;->d()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Le/i/a/a/e0$a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/i/a/a/e0$a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    iget-object v1, p0, Le/i/a/a/e0$a;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Le/i/a/a/e0;->a(Le/i/a/a/e0;J)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Le/i/a/a/e0$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Le/i/a/a/e0;->a(Le/i/a/a/e0;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/i/a/a/e0;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Le/i/a/a/e0$a;->c:Le/i/a/a/e0;

    invoke-static {}, Le/i/a/a/e0;->d()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Le/i/a/a/e0;->a(Le/i/a/a/e0;J)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Le/i/a/a/a;->a(Ljava/io/InputStream;)V

    return-void
.end method
