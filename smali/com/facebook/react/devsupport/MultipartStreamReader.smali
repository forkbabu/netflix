.class public Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private final mSource:Lp/e;


# direct methods
.method public constructor <init>(Lp/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lp/e;

    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    return-void
.end method

.method private emitChunk(Lp/c;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n\r\n"

    invoke-static {v0}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/c;->a(Lp/f;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;->execute(Ljava/util/Map;Lp/c;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    new-instance v4, Lp/c;

    invoke-direct {v4}, Lp/c;-><init>()V

    invoke-virtual {p1, v3, v1, v2}, Lp/c;->read(Lp/c;J)J

    invoke-virtual {v0}, Lp/f;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lp/c;->skip(J)V

    invoke-virtual {p1, v4}, Lp/c;->a(Lp/x;)J

    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lp/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;->execute(Ljava/util/Map;Lp/c;Z)V

    :goto_0
    return-void
.end method

.method private parseHeaders(Lp/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lp/c;->R()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v2

    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    move-wide v8, v6

    :cond_0
    invoke-virtual {v2}, Lp/f;->k()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Lp/c;->a(Lp/f;J)J

    move-result-wide v10

    const/4 v12, 0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    cmp-long v16, v10, v13

    if-nez v16, :cond_1

    invoke-virtual {v3, v2, v6, v7}, Lp/c;->a(Lp/f;J)J

    move-result-wide v10

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    cmp-long v7, v10, v13

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lp/c;->size()J

    move-result-wide v6

    iget-object v10, v0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lp/e;

    const/16 v11, 0x1000

    int-to-long v11, v11

    invoke-interface {v10, v3, v11, v12}, Lp/y;->read(Lp/c;J)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-gtz v12, :cond_0

    return v15

    :cond_2
    sub-long v13, v10, v8

    cmp-long v7, v8, v4

    if-lez v7, :cond_3

    new-instance v7, Lp/c;

    invoke-direct {v7}, Lp/c;-><init>()V

    invoke-virtual {v3, v8, v9}, Lp/c;->skip(J)V

    invoke-virtual {v3, v7, v13, v14}, Lp/c;->read(Lp/c;J)J

    move-object/from16 v8, p1

    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Lp/c;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    invoke-virtual {v3, v10, v11}, Lp/c;->skip(J)V

    :goto_2
    if-eqz v6, :cond_4

    return v12

    :cond_4
    invoke-virtual {v1}, Lp/f;->k()I

    move-result v6

    int-to-long v6, v6

    goto :goto_0
.end method
