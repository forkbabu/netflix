.class public Lf/a/a/a/a1/t/a1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/u/m;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lf/a/a/a/a1/t/a1/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/a0;->a:Ljava/io/File;

    new-instance p1, Lf/a/a/a/a1/t/a1/e;

    invoke-direct {p1}, Lf/a/a/a/a1/t/a1/e;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/a0;->b:Lf/a/a/a/a1/t/a1/e;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a0;->b:Lf/a/a/a/a1/t/a1/e;

    invoke-virtual {v1, v0}, Lf/a/a/a/a1/t/a1/e;->a(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/a0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/a/a/a/t0/u/l;)Lf/a/a/a/t0/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/a0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    instance-of v0, p2, Lf/a/a/a/a1/t/a1/z;

    if-eqz v0, :cond_0

    check-cast p2, Lf/a/a/a/a1/t/a1/z;

    invoke-virtual {p2}, Lf/a/a/a/a1/t/a1/z;->a()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/a/a/a1/t/a1/e0;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p2}, Lf/a/a/a/t0/u/l;->Q()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v0}, Lf/a/a/a/a1/t/a1/e0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_0
    new-instance p2, Lf/a/a/a/a1/t/a1/z;

    invoke-direct {p2, p1}, Lf/a/a/a/a1/t/a1/z;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lf/a/a/a/t0/u/k;)Lf/a/a/a/t0/u/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/a0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf/a/a/a/t0/u/k;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p3}, Lf/a/a/a/t0/u/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance p2, Lf/a/a/a/a1/t/a1/z;

    invoke-direct {p2, p1}, Lf/a/a/a/a1/t/a1/z;-><init>(Ljava/io/File;)V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
