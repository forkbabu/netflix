.class public final Lq/d/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/g/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/lang/String; = "UTF-8"

.field private static final c:I = 0x1400

.field static final d:I = 0x8000

.field private static final e:[C

.field static final f:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/d/g/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lq/d/g/b;->e:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lq/d/g/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/d/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static a()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw p0
.end method

.method static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/d/g/b;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    const v0, 0x8000

    invoke-static {p0, v0, p1}, Lq/d/h/a;->a(Ljava/io/InputStream;II)Lq/d/h/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/d/h/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lq/d/g/b$a;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    const/4 p0, 0x0

    aget-byte v0, v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_1

    aget-byte v0, v1, v6

    if-nez v0, :cond_1

    aget-byte v0, v1, v3

    if-ne v0, v4, :cond_1

    aget-byte v0, v1, v2

    if-eq v0, v5, :cond_2

    :cond_1
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_3

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_3

    aget-byte v0, v1, v3

    if-nez v0, :cond_3

    aget-byte v0, v1, v2

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lq/d/g/b$a;

    const-string v1, "UTF-32"

    invoke-direct {v0, v1, p0}, Lq/d/g/b$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    aget-byte v0, v1, p0

    if-ne v0, v4, :cond_4

    aget-byte v0, v1, v6

    if-eq v0, v5, :cond_5

    :cond_4
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_6

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, Lq/d/g/b$a;

    const-string v1, "UTF-16"

    invoke-direct {v0, v1, p0}, Lq/d/g/b$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    aget-byte p0, v1, p0

    const/16 v0, -0x11

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v6

    const/16 v0, -0x45

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v3

    const/16 v0, -0x41

    if-ne p0, v0, :cond_7

    new-instance p0, Lq/d/g/b$a;

    const-string v0, "UTF-8"

    invoke-direct {p0, v0, v6}, Lq/d/g/b$a;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lq/d/j/g;->e()Lq/d/j/g;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lq/d/g/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lq/d/j/g;->e()Lq/d/j/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lq/d/g/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq/d/g/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lq/d/g/b;->e:[C

    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method static b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lq/d/i/g;

    invoke-direct {p0, p2}, Lq/d/i/g;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const v0, 0x8000

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq/d/h/a;->a(Ljava/io/InputStream;II)Lq/d/h/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v2, 0x13ff

    invoke-static {p0, v2}, Lq/d/g/b;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/d/h/a;->reset()V

    invoke-static {v2}, Lq/d/g/b;->a(Ljava/nio/ByteBuffer;)Lq/d/g/b$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lq/d/g/b$a;->a(Lq/d/g/b$a;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v5, "UTF-8"

    const/4 v6, 0x0

    if-nez p1, :cond_a

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Lq/d/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object v2

    const-string v7, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v2, v7}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/d/i/i;

    const-string v10, "http-equiv"

    invoke-virtual {v9, v10}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v8, "content"

    invoke-virtual {v9, v8}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq/d/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    const-string v10, "charset"

    invoke-virtual {v9, v10}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_3

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v2}, Lq/d/i/i;->c()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v2, v1}, Lq/d/i/n;->a(I)Lq/d/i/n;

    move-result-object v7

    instance-of v7, v7, Lq/d/i/q;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v1}, Lq/d/i/n;->a(I)Lq/d/i/n;

    move-result-object v1

    check-cast v1, Lq/d/i/q;

    invoke-virtual {v1}, Lq/d/i/q;->E()Ljava/lang/String;

    move-result-object v7

    const-string v9, "xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "encoding"

    invoke-virtual {v1, v7}, Lq/d/i/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Lq/d/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v2

    goto :goto_1

    :cond_a
    const-string v1, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {p1, v1}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_d

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, p1

    :goto_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    if-eqz v4, :cond_c

    invoke-static {v4}, Lq/d/g/b$a;->b(Lq/d/g/b$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    :cond_c
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lq/d/j/g;->a(Ljava/io/Reader;Ljava/lang/String;)Lq/d/i/g;

    move-result-object v6
    :try_end_0
    .catch Lq/d/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lq/d/i/g;->i0()Lq/d/i/g$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lq/d/i/g$a;->a(Ljava/lang/String;)Lq/d/i/g$a;

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lq/d/e;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v6
.end method
