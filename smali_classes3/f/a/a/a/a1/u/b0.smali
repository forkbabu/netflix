.class public Lf/a/a/a/a1/u/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/b1/h;
.implements Lf/a/a/a/b1/b;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/b1/h;

.field private final b:Lf/a/a/a/b1/b;

.field private final c:Lf/a/a/a/a1/u/m0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/h;Lf/a/a/a/a1/u/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/a1/u/b0;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/a1/u/m0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/h;Lf/a/a/a/a1/u/m0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    instance-of v0, p1, Lf/a/a/a/b1/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/b1/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/u/b0;->b:Lf/a/a/a/b1/b;

    iput-object p2, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lf/a/a/a/a1/u/b0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/g1/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/h;->a(Lf/a/a/a/g1/d;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v1}, Lf/a/a/a/a1/u/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->a()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    iget-object v2, p0, Lf/a/a/a/a1/u/b0;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/a/a/a1/u/m0;->a([B)V

    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->b:Lf/a/a/a/b1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/b1/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMetrics()Lf/a/a/a/b1/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0}, Lf/a/a/a/b1/h;->getMetrics()Lf/a/a/a/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0}, Lf/a/a/a/b1/h;->read()I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v1}, Lf/a/a/a/a1/u/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v1, v0}, Lf/a/a/a/a1/u/m0;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/h;->read([B)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v1}, Lf/a/a/a/a1/u/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lf/a/a/a/a1/u/m0;->a([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/b1/h;->read([BII)I

    move-result p3

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/a1/u/m0;->a([BII)V

    :cond_0
    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/b0;->a:Lf/a/a/a/b1/h;

    invoke-interface {v0}, Lf/a/a/a/b1/h;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    invoke-virtual {v1}, Lf/a/a/a/a1/u/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/a1/u/b0;->c:Lf/a/a/a/a1/u/m0;

    iget-object v3, p0, Lf/a/a/a/a1/u/b0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a/a/a/a1/u/m0;->a([B)V

    :cond_0
    return-object v0
.end method
