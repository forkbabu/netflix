.class public abstract Lo/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0$b;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lo/i0;->contentType()Lo/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/n0/e;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/n0/e;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Lo/z;JLp/e;)Lo/i0;
    .locals 1
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lo/i0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/i0$a;-><init>(Lo/z;JLp/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lo/z;Ljava/lang/String;)Lo/i0;
    .locals 2
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    sget-object v0, Lo/n0/e;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/z;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/n0/e;->j:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object p0

    :cond_0
    new-instance v1, Lp/c;

    invoke-direct {v1}, Lp/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lp/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/c;

    move-result-object p1

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lo/i0;->create(Lo/z;JLp/e;)Lo/i0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lo/z;Lp/f;)Lo/i0;
    .locals 3
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/c;->c(Lp/f;)Lp/c;

    move-result-object v0

    invoke-virtual {p1}, Lp/f;->k()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lo/i0;->create(Lo/z;JLp/e;)Lo/i0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lo/z;[B)Lo/i0;
    .locals 3
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/c;->write([B)Lp/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lo/i0;->create(Lo/z;JLp/e;)Lo/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lo/i0;->source()Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->n()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/i0;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lo/i0;->source()Lp/e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lp/e;->F()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lo/i0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/i0$b;

    invoke-virtual {p0}, Lo/i0;->source()Lp/e;

    move-result-object v1

    invoke-direct {p0}, Lo/i0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/i0$b;-><init>(Lp/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/i0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lo/i0;->source()Lp/e;

    move-result-object v0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lo/z;
    .annotation runtime Lm/a/h;
    .end annotation
.end method

.method public abstract source()Lp/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/i0;->source()Lp/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lo/i0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lo/n0/e;->a(Lp/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    throw v1
.end method
