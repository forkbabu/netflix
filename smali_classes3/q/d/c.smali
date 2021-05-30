.class public Lq/d/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lq/d/k/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    new-instance p1, Lq/d/k/a;

    invoke-direct {p1, p2}, Lq/d/k/a;-><init>(Lq/d/k/b;)V

    invoke-virtual {p1, p0}, Lq/d/k/a;->a(Lq/d/i/g;)Lq/d/i/g;

    move-result-object p0

    invoke-virtual {p0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object p0

    invoke-virtual {p0}, Lq/d/i/i;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lq/d/k/b;Lq/d/i/g$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    new-instance p1, Lq/d/k/a;

    invoke-direct {p1, p2}, Lq/d/k/a;-><init>(Lq/d/k/b;)V

    invoke-virtual {p1, p0}, Lq/d/k/a;->a(Lq/d/i/g;)Lq/d/i/g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lq/d/i/g;->a(Lq/d/i/g$a;)Lq/d/i/g;

    invoke-virtual {p0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object p0

    invoke-virtual {p0}, Lq/d/i/i;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lq/d/k/b;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lq/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lq/d/k/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lq/d/a;
    .locals 0

    invoke-static {p0}, Lq/d/g/c;->h(Ljava/lang/String;)Lq/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lq/d/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq/d/g/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq/d/g/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq/d/g/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

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

    invoke-static {p0, p1, p2, p3}, Lq/d/g/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 0

    invoke-static {p0, p1}, Lq/d/j/g;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lq/d/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URL;I)Lq/d/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lq/d/g/c;->b(Ljava/net/URL;)Lq/d/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/d/a;->timeout(I)Lq/d/a;

    invoke-interface {p0}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lq/d/i/g;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lq/d/j/g;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 0

    invoke-static {p0, p1}, Lq/d/j/g;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq/d/k/b;)Z
    .locals 1

    new-instance v0, Lq/d/k/a;

    invoke-direct {v0, p1}, Lq/d/k/a;-><init>(Lq/d/k/b;)V

    invoke-virtual {v0, p0}, Lq/d/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lq/d/i/g;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lq/d/j/g;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method
