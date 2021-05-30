.class public Lcom/startapp/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/startapp/a/a/a/a;->a:I

    iput p2, p0, Lcom/startapp/a/a/a/a;->b:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lcom/startapp/a/a/a/c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/startapp/a/a/a/c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/a/a/a/a;->a(Ljava/nio/ByteBuffer;J)[J

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/startapp/a/a/a/c;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)[J
    .locals 10

    iget v0, p0, Lcom/startapp/a/a/a/a;->a:I

    new-array v1, v0, [J

    int-to-long v2, v0

    div-long/2addr p2, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/startapp/a/a/a/b;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {p1, v0, v4, v2, v3}, Lcom/startapp/a/a/a/b;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v4

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/startapp/a/a/a/a;->a:I

    if-ge p1, v0, :cond_0

    int-to-long v6, p1

    mul-long v8, v6, p2

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    rem-long/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v8, v6

    aput-wide v8, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/startapp/a/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/a/a/a/c;"
        }
    .end annotation

    new-instance v0, Lcom/startapp/a/a/a/c;

    iget v1, p0, Lcom/startapp/a/a/a/a;->a:I

    iget v2, p0, Lcom/startapp/a/a/a/a;->b:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/a/c;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/startapp/a/a/a/a;->a(Ljava/util/List;Lcom/startapp/a/a/a/c;)V

    return-object v0
.end method

.method a(Ljava/util/List;Lcom/startapp/a/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/a/a/a/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/startapp/a/a/a/a;->a(Ljava/nio/ByteBuffer;Lcom/startapp/a/a/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
