.class final Le/f/g/n$d;
.super Le/f/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private h:Ljava/nio/ByteBuffer;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Le/f/g/r;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/g/n;-><init>(Le/f/g/r;ILe/f/g/n$a;)V

    invoke-direct {p0}, Le/f/g/n$d;->m()V

    return-void
.end method

.method private a(Le/f/g/d;)V
    .locals 4

    invoke-virtual {p1}, Le/f/g/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/g/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/f/g/n$d;->c()V

    iget-object v1, p0, Le/f/g/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Le/f/g/n4;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/g/n$d;->i:J

    iget-object p1, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/f/g/n$d;->j:J

    iput-wide v0, p0, Le/f/g/n$d;->k:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private f(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private g(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private h(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private i(J)V
    .locals 4

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    invoke-static {}, Le/f/g/n$d;->l()Z

    move-result v0

    return v0
.end method

.method private j()I
    .locals 4

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    iget-wide v2, p0, Le/f/g/n$d;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private j(I)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/n;->c(I)Le/f/g/d;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/n$d;->a(Le/f/g/d;)V

    return-void
.end method

.method private j(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private k()I
    .locals 4

    iget-wide v0, p0, Le/f/g/n$d;->j:J

    iget-wide v2, p0, Le/f/g/n$d;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private k(I)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x1c

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private k(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private l(I)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x15

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private l(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x3f

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private static l()Z
    .locals 1

    invoke-static {}, Le/f/g/n4;->e()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Le/f/g/n;->e()Le/f/g/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/n$d;->a(Le/f/g/d;)V

    return-void
.end method

.method private m(I)V
    .locals 4

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private m(J)V
    .locals 10

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    long-to-int v4, p1

    ushr-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private n()I
    .locals 1

    invoke-direct {p0}, Le/f/g/n$d;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private n(I)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private n(J)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method private o(I)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->f(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2, p3}, Le/f/g/n$d;->c(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public a(ILe/f/g/u;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0}, Le/f/g/u;->b(Le/f/g/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p2}, Le/f/g/u;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Le/f/g/n$d;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(ILjava/lang/Object;Le/f/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Le/f/g/n$d;->g(II)V

    invoke-interface {p3, p2, p0}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/t4;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le/f/g/n$d;->d()I

    move-result v0

    invoke-virtual {p0, p2}, Le/f/g/n$d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/g/n$d;->d()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Le/f/g/n$d;->a(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method a(J)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    iget-wide v5, p0, Le/f/g/n$d;->k:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    int-to-byte v1, v4

    invoke-static {v5, v6, v1}, Le/f/g/n4;->a(JB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    iget-wide v8, p0, Le/f/g/n$d;->i:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Le/f/g/n4;->a(JB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    iget-wide v8, p0, Le/f/g/n$d;->i:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Le/f/g/n4;->a(JB)V

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Le/f/g/n4;->a(JB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    :cond_4
    iget-wide v6, p0, Le/f/g/n$d;->k:J

    iget-wide v8, p0, Le/f/g/n$d;->i:J

    add-long/2addr v8, v2

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Le/f/g/n4;->a(JB)V

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Le/f/g/n4;->a(JB)V

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Le/f/g/n4;->a(JB)V

    goto :goto_2

    :cond_5
    iget-wide v6, p0, Le/f/g/n$d;->k:J

    iget-wide v8, p0, Le/f/g/n$d;->i:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Le/f/g/n4;->a(JB)V

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Le/f/g/n4;->a(JB)V

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Le/f/g/n4;->a(JB)V

    iget-wide v6, p0, Le/f/g/n$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Le/f/g/n$d;->k:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Le/f/g/n4;->a(JB)V

    goto :goto_2

    :cond_6
    new-instance p1, Le/f/g/o4$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Le/f/g/o4$d;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Le/f/g/n$d;->n()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Le/f/g/n$d;->j(I)V

    :cond_0
    iget-wide v1, p0, Le/f/g/n$d;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le/f/g/n$d;->k:J

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Le/f/g/n$d;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method a(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Le/f/g/n$d;->a(B)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    invoke-direct {p0}, Le/f/g/n$d;->n()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-direct {p0, p3}, Le/f/g/n$d;->j(I)V

    :cond_0
    iget-wide v0, p0, Le/f/g/n$d;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/f/g/n$d;->k:J

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Le/f/g/n$d;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->g(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/n$d;->d()I

    move-result v0

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Le/f/g/c3;->a(Ljava/lang/Object;Le/f/g/t4;)V

    invoke-virtual {p0}, Le/f/g/n$d;->d()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Le/f/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/n$d;->d()I

    move-result v0

    invoke-interface {p3, p2, p0}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/t4;)V

    invoke-virtual {p0}, Le/f/g/n$d;->d()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method b(J)V
    .locals 0

    invoke-static {p1, p2}, Le/f/g/z;->n(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->c(J)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Le/f/g/n$d;->n()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Le/f/g/n;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/g/n;->d:I

    iget-object v0, p0, Le/f/g/n;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Le/f/g/d;->a(Ljava/nio/ByteBuffer;)Le/f/g/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Le/f/g/n$d;->m()V

    return-void

    :cond_0
    iget-wide v1, p0, Le/f/g/n$d;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le/f/g/n$d;->k:J

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Le/f/g/n$d;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b([BII)V
    .locals 4

    invoke-direct {p0}, Le/f/g/n$d;->n()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Le/f/g/n;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Le/f/g/n;->d:I

    iget-object v0, p0, Le/f/g/n;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Le/f/g/d;->a([BII)Le/f/g/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Le/f/g/n$d;->m()V

    return-void

    :cond_0
    iget-wide v0, p0, Le/f/g/n$d;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/f/g/n$d;->k:J

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Le/f/g/n$d;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/g/n;->d:I

    invoke-direct {p0}, Le/f/g/n$d;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Le/f/g/n;->d:I

    iget-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Le/f/g/n$d;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/n$d;->h:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/g/n$d;->k:J

    iput-wide v0, p0, Le/f/g/n$d;->j:J

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->i(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2, p3}, Le/f/g/n$d;->b(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Le/f/g/n$d;->g(II)V

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Le/f/g/c3;->a(Ljava/lang/Object;Le/f/g/t4;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method c(J)V
    .locals 1

    invoke-static {p1, p2}, Le/f/g/n;->d(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->l(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->h(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->e(J)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->j(J)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->k(J)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->f(J)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->g(J)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->m(J)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->n(J)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Le/f/g/n$d;->i(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget v0, p0, Le/f/g/n;->d:I

    invoke-direct {p0}, Le/f/g/n$d;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d(IJ)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2, p3}, Le/f/g/n$d;->a(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method e(I)V
    .locals 1

    invoke-direct {p0}, Le/f/g/n$d;->n()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Le/f/g/n$d;->j(I)V

    :cond_0
    return-void
.end method

.method f(I)V
    .locals 6

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Le/f/g/n$d;->k:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Le/f/g/n4;->a(JB)V

    iget-wide v0, p0, Le/f/g/n$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/f/g/n$d;->k:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Le/f/g/n4;->a(JB)V

    return-void
.end method

.method public f(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/f/g/n$d;->e(I)V

    invoke-virtual {p0, p2}, Le/f/g/n$d;->h(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le/f/g/n$d;->g(II)V

    return-void
.end method

.method g(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Le/f/g/n$d;->i(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le/f/g/n$d;->c(J)V

    :goto_0
    return-void
.end method

.method g(II)V
    .locals 0

    invoke-static {p1, p2}, Le/f/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/g/n$d;->i(I)V

    return-void
.end method

.method h(I)V
    .locals 0

    invoke-static {p1}, Le/f/g/z;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/g/n$d;->i(I)V

    return-void
.end method

.method i(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Le/f/g/n$d;->m(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Le/f/g/n$d;->o(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Le/f/g/n$d;->n(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Le/f/g/n$d;->l(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Le/f/g/n$d;->k(I)V

    :goto_0
    return-void
.end method
