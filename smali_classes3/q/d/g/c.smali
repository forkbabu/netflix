.class public Lq/d/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/g/c$c;,
        Lq/d/g/c$e;,
        Lq/d/g/c$d;,
        Lq/d/g/c$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Content-Encoding"

.field public static final d:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

.field private static final e:Ljava/lang/String; = "User-Agent"

.field private static final f:Ljava/lang/String; = "Content-Type"

.field private static final g:Ljava/lang/String; = "multipart/form-data"

.field private static final h:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final i:I = 0x133

.field private static final j:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private a:Lq/d/a$d;

.field private b:Lq/d/a$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/d/g/c$d;

    invoke-direct {v0}, Lq/d/g/c$d;-><init>()V

    iput-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    new-instance v0, Lq/d/g/c$e;

    invoke-direct {v0}, Lq/d/g/c$e;-><init>()V

    iput-object v0, p0, Lq/d/g/c;->b:Lq/d/a$e;

    return-void
.end method

.method public static b(Ljava/net/URL;)Lq/d/a;
    .locals 1

    new-instance v0, Lq/d/g/c;

    invoke-direct {v0}, Lq/d/g/c;-><init>()V

    invoke-interface {v0, p0}, Lq/d/a;->a(Ljava/net/URL;)Lq/d/a;

    return-object v0
.end method

.method static synthetic b(Lq/d/a$d;)Z
    .locals 0

    invoke-static {p0}, Lq/d/g/c;->c(Lq/d/a$d;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static c(Lq/d/a$d;)Z
    .locals 1

    invoke-interface {p0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a$b;

    invoke-interface {v0}, Lq/d/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq/d/g/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lq/d/a;
    .locals 1

    new-instance v0, Lq/d/g/c;

    invoke-direct {v0}, Lq/d/g/c;-><init>()V

    invoke-interface {v0, p0}, Lq/d/a;->d(Ljava/lang/String;)Lq/d/a;

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq/d/g/c;->c(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public a(I)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->a(I)Lq/d/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Ljava/lang/String;)Lq/d/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1, p2}, Lq/d/a$d;->a(Ljava/lang/String;I)Lq/d/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1, p2}, Lq/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-static {p1, p2, p3}, Lq/d/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lq/d/g/c$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Lq/d/a$b;)Lq/d/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-static {p1, p2, p3}, Lq/d/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lq/d/g/c$c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lq/d/g/c$c;->a(Ljava/lang/String;)Lq/d/a$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Lq/d/a$b;)Lq/d/a$d;

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Ljava/net/Proxy;)Lq/d/a$d;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$a;->a(Ljava/net/URL;)Lq/d/a$a;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lq/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/d/a$b;",
            ">;)",
            "Lq/d/a;"
        }
    .end annotation

    const-string v0, "Data collection must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a$b;

    iget-object v1, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v1, v0}, Lq/d/a$d;->a(Lq/d/a$b;)Lq/d/a$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lq/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/d/a;"
        }
    .end annotation

    const-string v0, "Header map must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lq/d/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public a(Lq/d/a$c;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$a;->a(Lq/d/a$c;)Lq/d/a$a;

    return-object p0
.end method

.method public a(Lq/d/a$d;)Lq/d/a;
    .locals 0

    iput-object p1, p0, Lq/d/g/c;->a:Lq/d/a$d;

    return-object p0
.end method

.method public a(Lq/d/a$e;)Lq/d/a;
    .locals 0

    iput-object p1, p0, Lq/d/g/c;->b:Lq/d/a$e;

    return-object p0
.end method

.method public a(Lq/d/j/g;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Lq/d/j/g;)Lq/d/a$d;

    return-object p0
.end method

.method public a(Z)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Z)Lq/d/a$d;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lq/d/a;
    .locals 4

    const-string v0, "Data key value pairs must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    const-string v3, "Data key must not be empty"

    invoke-static {v0, v3}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Data value must not be null"

    invoke-static {v2, v3}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-static {v0, v2}, Lq/d/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/g/c$c;

    move-result-object v0

    invoke-interface {v3, v0}, Lq/d/a$d;->a(Lq/d/a$b;)Lq/d/a$d;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public a()Lq/d/i/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    sget-object v1, Lq/d/a$c;->c:Lq/d/a$c;

    invoke-interface {v0, v1}, Lq/d/a$a;->a(Lq/d/a$c;)Lq/d/a$a;

    invoke-virtual {p0}, Lq/d/g/c;->execute()Lq/d/a$e;

    iget-object v0, p0, Lq/d/g/c;->b:Lq/d/a$e;

    invoke-interface {v0}, Lq/d/a$e;->b()Lq/d/i/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq/d/a$e;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->b:Lq/d/a$e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->b(Ljava/lang/String;)Lq/d/a$d;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-static {p1, p2}, Lq/d/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/g/c$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/d/a$d;->a(Lq/d/a$b;)Lq/d/a$d;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lq/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/d/a;"
        }
    .end annotation

    const-string v0, "Cookie map must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lq/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Z)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->b(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lq/d/a;
    .locals 2

    const-string v0, "User agent must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Lq/d/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1, p2}, Lq/d/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lq/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/d/a;"
        }
    .end annotation

    const-string v0, "Data map must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lq/d/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/g/c$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/d/a$d;->a(Lq/d/a$b;)Lq/d/a$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Z)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->c(Z)Lq/d/a$d;

    return-object p0
.end method

.method public d()Lq/d/a$d;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lq/d/a;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lq/d/g/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lq/d/a$a;->a(Ljava/net/URL;)Lq/d/a$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Z)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->d(Z)Lq/d/a$d;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq/d/a;
    .locals 2

    const-string v0, "Referrer must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p1}, Lq/d/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    return-object p0
.end method

.method public execute()Lq/d/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-static {v0}, Lq/d/g/c$e;->b(Lq/d/a$d;)Lq/d/g/c$e;

    move-result-object v0

    iput-object v0, p0, Lq/d/g/c;->b:Lq/d/a$e;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lq/d/a$b;
    .locals 3

    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/d/g/c;->d()Lq/d/a$d;

    move-result-object v0

    invoke-interface {v0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a$b;

    invoke-interface {v1}, Lq/d/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Lq/d/i/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    sget-object v1, Lq/d/a$c;->b:Lq/d/a$c;

    invoke-interface {v0, v1}, Lq/d/a$a;->a(Lq/d/a$c;)Lq/d/a$a;

    invoke-virtual {p0}, Lq/d/g/c;->execute()Lq/d/a$e;

    iget-object v0, p0, Lq/d/g/c;->b:Lq/d/a$e;

    invoke-interface {v0}, Lq/d/a$e;->b()Lq/d/i/g;

    move-result-object v0

    return-object v0
.end method

.method public timeout(I)Lq/d/a;
    .locals 1

    iget-object v0, p0, Lq/d/g/c;->a:Lq/d/a$d;

    invoke-interface {v0, p1}, Lq/d/a$d;->timeout(I)Lq/d/a$d;

    return-object p0
.end method
