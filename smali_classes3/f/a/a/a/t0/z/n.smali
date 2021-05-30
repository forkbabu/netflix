.class public Lf/a/a/a/t0/z/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http.client.response.uncompressed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lf/a/a/a/n;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-interface {p2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    aget-object p2, p2, v2

    invoke-interface {p2}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "x-gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lf/a/a/a/t0/w/b;

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    invoke-direct {p2, v0}, Lf/a/a/a/t0/w/b;-><init>(Lf/a/a/a/n;)V

    invoke-interface {p1, p2}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    goto :goto_1

    :cond_1
    const-string p1, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lf/a/a/a/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Content-Coding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Lf/a/a/a/t0/w/f;

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    invoke-direct {p2, v0}, Lf/a/a/a/t0/w/f;-><init>(Lf/a/a/a/n;)V

    invoke-interface {p1, p2}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
