.class public final Le/f/d/h/r;
.super Ljava/io/FilterInputStream;


# annotations
.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field private final a:Le/f/d/h/p;


# direct methods
.method public constructor <init>(Le/f/d/h/o;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1}, Le/f/d/h/o;->b()Le/f/d/h/p;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/h/p;

    iput-object p1, p0, Le/f/d/h/r;->a:Le/f/d/h/p;

    return-void
.end method


# virtual methods
.method public b()Le/f/d/h/n;
    .locals 1

    iget-object v0, p0, Le/f/d/h/r;->a:Le/f/d/h/p;

    invoke-interface {v0}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le/f/d/h/r;->a:Le/f/d/h/p;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Le/f/d/h/p;->a(B)Le/f/d/h/p;

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Le/f/d/h/r;->a:Le/f/d/h/p;

    invoke-interface {v0, p1, p2, p3}, Le/f/d/h/p;->a([BII)Le/f/d/h/p;

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
