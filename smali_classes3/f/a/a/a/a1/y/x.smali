.class public Lf/a/a/a/a1/y/x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/b1/h;
.implements Lf/a/a/a/b1/a;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/a1/y/u;

.field private final b:[B

.field private final c:Lf/a/a/a/g1/c;

.field private final d:I

.field private final e:Lf/a/a/a/v0/c;

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/y/u;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/y/x;-><init>(Lf/a/a/a/a1/y/u;IILf/a/a/a/v0/c;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/a1/y/u;IILf/a/a/a/v0/c;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->b(ILjava/lang/String;)I

    iput-object p1, p0, Lf/a/a/a/a1/y/x;->a:Lf/a/a/a/a1/y/u;

    new-array p1, p2, [B

    iput-object p1, p0, Lf/a/a/a/a1/y/x;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/a1/y/x;->h:I

    iput p1, p0, Lf/a/a/a/a1/y/x;->i:I

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x200

    :goto_0
    iput p3, p0, Lf/a/a/a/a1/y/x;->d:I

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lf/a/a/a/v0/c;->c:Lf/a/a/a/v0/c;

    :goto_1
    iput-object p4, p0, Lf/a/a/a/a1/y/x;->e:Lf/a/a/a/v0/c;

    new-instance p1, Lf/a/a/a/g1/c;

    invoke-direct {p1, p2}, Lf/a/a/a/g1/c;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    iput-object p5, p0, Lf/a/a/a/a1/y/x;->f:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private a(Lf/a/a/a/g1/d;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/a/a/a/a1/y/x;->h:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lf/a/a/a/a1/y/x;->h:I

    if-le p2, v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lf/a/a/a/g1/d;->a([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a/a/a/a1/y/x;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/y/x;->a(Lf/a/a/a/g1/d;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(Lf/a/a/a/g1/d;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/y/x;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lf/a/a/a/a1/y/x;->a(Ljava/nio/charset/CoderResult;Lf/a/a/a/g1/d;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/a/a/a/a1/y/x;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lf/a/a/a/a1/y/x;->a(Ljava/nio/charset/CoderResult;Lf/a/a/a/g1/d;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private a(Ljava/nio/charset/CoderResult;Lf/a/a/a/g1/d;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lf/a/a/a/g1/d;->a(C)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/a/a/a/a1/y/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->g:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method private b(Lf/a/a/a/g1/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lf/a/a/a/g1/c;->b(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lf/a/a/a/g1/c;->b(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lf/a/a/a/a1/y/x;->f:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {p1, v1, v2, v0}, Lf/a/a/a/g1/d;->a(Lf/a/a/a/g1/c;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {v1}, Lf/a/a/a/g1/c;->a()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/y/x;->a(Lf/a/a/a/g1/d;Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {p1}, Lf/a/a/a/g1/c;->c()V

    return v0
.end method

.method private f()I
    .locals 3

    iget v0, p0, Lf/a/a/a/a1/y/x;->h:I

    :goto_0
    iget v1, p0, Lf/a/a/a/a1/y/x;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->b:[B

    array-length v0, v0

    return v0
.end method

.method public a(Lf/a/a/a/g1/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lf/a/a/a/a1/y/x;->f()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, Lf/a/a/a/a1/y/x;->a(Lf/a/a/a/g1/d;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, Lf/a/a/a/a1/y/x;->h:I

    sub-int v3, v4, v0

    iget-object v5, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    iget-object v6, p0, Lf/a/a/a/a1/y/x;->b:[B

    invoke-virtual {v5, v6, v0, v3}, Lf/a/a/a/g1/c;->a([BII)V

    iput v4, p0, Lf/a/a/a/a1/y/x;->h:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lf/a/a/a/a1/y/x;->i:I

    iget v4, p0, Lf/a/a/a/a1/y/x;->h:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    iget-object v6, p0, Lf/a/a/a/a1/y/x;->b:[B

    invoke-virtual {v5, v6, v4, v2}, Lf/a/a/a/g1/c;->a([BII)V

    iget v2, p0, Lf/a/a/a/a1/y/x;->i:I

    iput v2, p0, Lf/a/a/a/a1/y/x;->h:I

    :cond_3
    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->c()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v3, p0, Lf/a/a/a/a1/y/x;->e:Lf/a/a/a/v0/c;

    invoke-virtual {v3}, Lf/a/a/a/v0/c;->b()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {v4}, Lf/a/a/a/g1/c;->length()I

    move-result v4

    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lf/a/a/a/e0;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Lf/a/a/a/e0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->c:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-direct {p0, p1}, Lf/a/a/a/a1/y/x;->b(Lf/a/a/a/g1/d;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/y/x;->g:Ljava/io/InputStream;

    return-void
.end method

.method public a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->d()Z

    move-result p1

    return p1
.end method

.method public available()I
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->a()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/a1/y/x;->h:I

    iput v0, p0, Lf/a/a/a/a1/y/x;->i:I

    return-void
.end method

.method public c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/a/a/a/a1/y/x;->h:I

    if-lez v0, :cond_1

    iget v1, p0, Lf/a/a/a/a1/y/x;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lf/a/a/a/a1/y/x;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Lf/a/a/a/a1/y/x;->h:I

    iput v1, p0, Lf/a/a/a/a1/y/x;->i:I

    :cond_1
    iget v0, p0, Lf/a/a/a/a1/y/x;->i:I

    iget-object v1, p0, Lf/a/a/a/a1/y/x;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lf/a/a/a/a1/y/x;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/a1/y/x;->i:I

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->a:Lf/a/a/a/a1/y/u;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lf/a/a/a/a1/y/u;->a(J)V

    return v1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lf/a/a/a/a1/y/x;->h:I

    iget v1, p0, Lf/a/a/a/a1/y/x;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMetrics()Lf/a/a/a/b1/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->a:Lf/a/a/a/a1/y/u;

    return-object v0
.end method

.method public length()I
    .locals 2

    iget v0, p0, Lf/a/a/a/a1/y/x;->i:I

    iget v1, p0, Lf/a/a/a/a1/y/x;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/y/x;->b:[B

    iget v1, p0, Lf/a/a/a/a1/y/x;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/a/a/a/a1/y/x;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf/a/a/a/a1/y/x;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/a/a/a/a1/y/x;->i:I

    iget v1, p0, Lf/a/a/a/a1/y/x;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->b:[B

    iget v1, p0, Lf/a/a/a/a1/y/x;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/a/a/a/a1/y/x;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/a/a/a/a1/y/x;->h:I

    return p3

    :cond_1
    iget v0, p0, Lf/a/a/a/a1/y/x;->d:I

    if-le p3, v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/a1/y/x;->a([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lf/a/a/a/a1/y/x;->a:Lf/a/a/a/a1/y/u;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lf/a/a/a/a1/y/u;->a(J)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/a/a/a/a1/y/x;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    iget v0, p0, Lf/a/a/a/a1/y/x;->i:I

    iget v1, p0, Lf/a/a/a/a1/y/x;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf/a/a/a/a1/y/x;->b:[B

    iget v1, p0, Lf/a/a/a/a1/y/x;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/a/a/a/a1/y/x;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/a/a/a/a1/y/x;->h:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/g1/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/y/x;->a(Lf/a/a/a/g1/d;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
