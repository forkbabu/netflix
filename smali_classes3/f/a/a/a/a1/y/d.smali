.class public abstract Lf/a/a/a/a1/y/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/b1/i;
.implements Lf/a/a/a/b1/a;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final k:[B


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lf/a/a/a/g1/c;

.field private c:Ljava/nio/charset/Charset;

.field private d:Z

.field private e:I

.field private f:Lf/a/a/a/a1/y/u;

.field private g:Ljava/nio/charset/CodingErrorAction;

.field private h:Ljava/nio/charset/CodingErrorAction;

.field private i:Ljava/nio/charset/CharsetEncoder;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/a1/y/d;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->a:Ljava/io/OutputStream;

    new-instance p1, Lf/a/a/a/g1/c;

    invoke-direct {p1, p2}, Lf/a/a/a/g1/c;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, Lf/a/a/a/a1/y/d;->c:Ljava/nio/charset/Charset;

    sget-object p1, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/a1/y/d;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    :goto_1
    iput p4, p0, Lf/a/a/a/a1/y/d;->e:I

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->b()Lf/a/a/a/a1/y/u;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->f:Lf/a/a/a/a1/y/u;

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, Lf/a/a/a/a1/y/d;->g:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, Lf/a/a/a/a1/y/d;->h:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method private a(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->g:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->h:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/y/d;->a(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/y/d;->a(Ljava/nio/charset/CoderResult;)V

    iget-object p1, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method private a(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/y/d;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/a1/y/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->b()I

    move-result v0

    return v0
.end method

.method public a(Lf/a/a/a/g1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/a1/y/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v2}, Lf/a/a/a/g1/c;->b()I

    move-result v2

    iget-object v3, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v3}, Lf/a/a/a/g1/c;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v3, p1, v1, v2}, Lf/a/a/a/g1/c;->a(Lf/a/a/a/g1/d;II)V

    :cond_1
    iget-object v3, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v3}, Lf/a/a/a/g1/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->c()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/a/a/a/g1/d;->a()[C

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/y/d;->a(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object p1, Lf/a/a/a/a1/y/d;->k:[B

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/y/d;->write([B)V

    return-void
.end method

.method protected a(Ljava/io/OutputStream;ILf/a/a/a/d1/j;)V
    .locals 1

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->a:Ljava/io/OutputStream;

    new-instance p1, Lf/a/a/a/g1/c;

    invoke-direct {p1, p2}, Lf/a/a/a/g1/c;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/y/d;->c:Ljava/nio/charset/Charset;

    sget-object p2, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/a1/y/d;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->i:Ljava/nio/charset/CharsetEncoder;

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    invoke-interface {p3, p2, p1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a1/y/d;->e:I

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->b()Lf/a/a/a/a1/y/u;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/y/d;->f:Lf/a/a/a/a1/y/u;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lf/a/a/a/a1/y/d;->g:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lf/a/a/a/a1/y/d;->h:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lf/a/a/a/a1/y/d;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/y/d;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/y/d;->a(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object p1, Lf/a/a/a/a1/y/d;->k:[B

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/y/d;->write([B)V

    return-void
.end method

.method public available()I
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected b()Lf/a/a/a/a1/y/u;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/y/u;

    invoke-direct {v0}, Lf/a/a/a/a1/y/u;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v2}, Lf/a/a/a/g1/c;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v1}, Lf/a/a/a/g1/c;->c()V

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->f:Lf/a/a/a/a1/y/u;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/y/u;->a(J)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->c()V

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getMetrics()Lf/a/a/a/b1/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->f:Lf/a/a/a/a1/y/u;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->length()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->c()V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0, p1}, Lf/a/a/a/g1/c;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf/a/a/a/a1/y/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/a/a/a/a1/y/d;->e:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->b()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0}, Lf/a/a/a/g1/c;->b()I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v1}, Lf/a/a/a/g1/c;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->c()V

    :cond_2
    iget-object v0, p0, Lf/a/a/a/a1/y/d;->b:Lf/a/a/a/g1/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/g1/c;->a([BII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/a1/y/d;->c()V

    iget-object v0, p0, Lf/a/a/a/a1/y/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lf/a/a/a/a1/y/d;->f:Lf/a/a/a/a1/y/u;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lf/a/a/a/a1/y/u;->a(J)V

    :goto_1
    return-void
.end method
