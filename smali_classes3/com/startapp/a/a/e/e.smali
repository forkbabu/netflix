.class public Lcom/startapp/a/a/e/e;
.super Lcom/startapp/a/a/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/a/a/e/d;-><init>()V

    return-void
.end method

.method private b(Ljava/io/DataInput;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "problem incrementInputStreamForBackwordCompatability"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/io/DataInput;)Lcom/startapp/a/a/a/c;
    .locals 5

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/startapp/a/a/a/c;

    const/4 v3, 0x6

    shl-long v3, v0, v3

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/a/c;-><init>(J)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/startapp/a/a/e/d;->a(Ljava/io/DataInput;Lcom/startapp/a/a/a/c;J)V

    return-object v2
.end method

.method protected a([B)Ljava/io/DataInput;
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/a/a/e/d;->a([B)Ljava/io/DataInput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/a/a/e/e;->b(Ljava/io/DataInput;)V

    return-object p1
.end method
