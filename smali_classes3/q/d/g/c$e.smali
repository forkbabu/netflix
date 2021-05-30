.class public Lq/d/g/c$e;
.super Lq/d/g/c$b;

# interfaces
.implements Lq/d/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d/g/c$b<",
        "Lq/d/a$e;",
        ">;",
        "Lq/d/a$e;"
    }
.end annotation


# static fields
.field private static final o:I = 0x14

.field private static p:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static final q:Ljava/lang/String; = "Location"

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/io/InputStream;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lq/d/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/d/g/c$e;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/g/c$b;-><init>(Lq/d/g/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/g/c$e;->k:Z

    iput-boolean v0, p0, Lq/d/g/c$e;->l:Z

    iput v0, p0, Lq/d/g/c$e;->m:I

    return-void
.end method

.method private constructor <init>(Lq/d/g/c$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/g/c$b;-><init>(Lq/d/g/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/g/c$e;->k:Z

    iput-boolean v0, p0, Lq/d/g/c$e;->l:Z

    iput v0, p0, Lq/d/g/c$e;->m:I

    if-eqz p1, :cond_1

    iget v1, p1, Lq/d/g/c$e;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lq/d/g/c$e;->m:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/d/g/c$e;->h()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private A()V
    .locals 3

    iget-boolean v0, p0, Lq/d/g/c$e;->k:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq/d/g/c$e;->l:Z

    const-string v1, "Request has already been read (with .parse())"

    invoke-static {v0, v1}, Lq/d/g/e;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    iget-object v2, p0, Lq/d/g/c$e;->n:Lq/d/a$d;

    invoke-interface {v2}, Lq/d/a$d;->u()I

    move-result v2

    invoke-static {v1, v2}, Lq/d/g/b;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/d/g/c$e;->l:Z

    invoke-direct {p0}, Lq/d/g/c$e;->B()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lq/d/e;

    invoke-direct {v2, v1}, Lq/d/e;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lq/d/g/c$e;->l:Z

    invoke-direct {p0}, Lq/d/g/c$e;->B()V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private static a(Lq/d/a$d;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lq/d/a$d;->j()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lq/d/a$d;->j()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-interface {p0}, Lq/d/a$a;->method()Lq/d/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-interface {p0}, Lq/d/a$d;->timeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-interface {p0}, Lq/d/a$d;->timeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lq/d/a$d;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lq/d/a$d;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lq/d/g/c$e;->z()V

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lq/d/g/c$e;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lq/d/g/c$e;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    :goto_1
    invoke-interface {p0}, Lq/d/a$a;->method()Lq/d/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_3
    invoke-interface {p0}, Lq/d/a$a;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p0}, Lq/d/g/c$e;->c(Lq/d/a$d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, Lq/d/a$a;->p()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Lq/d/a$d;Lq/d/g/c$e;)Lq/d/g/c$e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    const-string v1, "Location"

    const-string v2, "Request must not be null"

    invoke-static {p0, v2}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lq/d/a$a;->method()Lq/d/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lq/d/a$c;->a()Z

    move-result v2

    invoke-interface {p0}, Lq/d/a$d;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/d/a$a;->method()Lq/d/a$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lq/d/g/e;->a(ZLjava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {p0}, Lq/d/g/c$e;->d(Lq/d/a$d;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p0}, Lq/d/g/c$e;->e(Lq/d/a$d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {p0}, Lq/d/g/c$e;->a(Lq/d/a$d;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {p0, v5, v2}, Lq/d/g/c$e;->a(Lq/d/a$d;Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v5, Lq/d/g/c$e;

    invoke-direct {v5, p1}, Lq/d/g/c$e;-><init>(Lq/d/g/c$e;)V

    invoke-direct {v5, v3, p1}, Lq/d/g/c$e;->a(Ljava/net/HttpURLConnection;Lq/d/a$e;)V

    iput-object p0, v5, Lq/d/g/c$e;->n:Lq/d/a$d;

    invoke-virtual {v5, v1}, Lq/d/g/c$e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lq/d/a$d;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x133

    if-eq v2, p1, :cond_8

    sget-object p1, Lq/d/a$c;->b:Lq/d/a$c;

    invoke-interface {p0, p1}, Lq/d/a$a;->a(Lq/d/a$c;)Lq/d/a$a;

    invoke-interface {p0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-interface {p0, v6}, Lq/d/a$d;->a(Ljava/lang/String;)Lq/d/a$d;

    const-string p1, "Content-Type"

    invoke-interface {p0, p1}, Lq/d/a$a;->e(Ljava/lang/String;)Lq/d/a$a;

    :cond_8
    invoke-virtual {v5, v1}, Lq/d/g/c$e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "http:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lq/d/g/d;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lq/d/g/c;->c(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/d/a$a;->a(Ljava/net/URL;)Lq/d/a$a;

    iget-object p1, v5, Lq/d/g/c$b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lq/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_4

    :cond_a
    invoke-static {p0, v5}, Lq/d/g/c$e;->a(Lq/d/a$d;Lq/d/g/c$e;)Lq/d/g/c$e;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xc8

    if-lt v2, p1, :cond_c

    const/16 p1, 0x190

    if-lt v2, p1, :cond_d

    :cond_c
    invoke-interface {p0}, Lq/d/a$d;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_d
    invoke-virtual {v5}, Lq/d/g/c$e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Lq/d/a$d;->o()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "text/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lq/d/g/c$e;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lq/d/f;

    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lq/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    sget-object v1, Lq/d/g/c$e;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    instance-of p1, p0, Lq/d/g/c$d;

    if-eqz p1, :cond_10

    move-object p1, p0

    check-cast p1, Lq/d/g/c$d;

    invoke-static {p1}, Lq/d/g/c$d;->a(Lq/d/g/c$d;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lq/d/j/g;->f()Lq/d/j/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/d/a$d;->a(Lq/d/j/g;)Lq/d/a$d;

    :cond_10
    iget-object p1, v5, Lq/d/g/c$e;->j:Ljava/lang/String;

    invoke-static {p1}, Lq/d/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lq/d/g/c$e;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lq/d/a$a;->method()Lq/d/a$c;

    move-result-object p1

    sget-object v1, Lq/d/a$c;->g:Lq/d/a$c;

    if-eq p1, v1, :cond_14

    iput-object v6, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_6
    iput-object p1, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    const-string p1, "gzip"

    invoke-virtual {v5, v0, p1}, Lq/d/g/c$e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    goto :goto_7

    :cond_12
    const-string p1, "deflate"

    invoke-virtual {v5, v0, p1}, Lq/d/g/c$e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    :cond_13
    :goto_7
    iget-object p1, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    const v0, 0x8000

    invoke-interface {p0}, Lq/d/a$d;->u()I

    move-result v1

    invoke-static {p1, v0, v1}, Lq/d/h/a;->a(Ljava/io/InputStream;II)Lq/d/h/a;

    move-result-object p1

    invoke-interface {p0}, Lq/d/a$d;->timeout()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v8, v0, v1}, Lq/d/h/a;->a(JJ)Lq/d/h/a;

    move-result-object p0

    iput-object p0, v5, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    goto :goto_8

    :cond_14
    invoke-static {}, Lq/d/g/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v5, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iput-boolean v4, v5, Lq/d/g/c$e;->k:Z

    return-object v5

    :cond_15
    :try_start_1
    new-instance p1, Lq/d/b;

    const-string v0, "HTTP error fetching URL"

    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lq/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method private a(Ljava/net/HttpURLConnection;Lq/d/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/a$c;->valueOf(Ljava/lang/String;)Lq/d/a$c;

    move-result-object v0

    iput-object v0, p0, Lq/d/g/c$b;->b:Lq/d/a$c;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lq/d/g/c$b;->a:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lq/d/g/c$e;->e:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/d/g/c$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/d/g/c$e;->j:Ljava/lang/String;

    invoke-static {p1}, Lq/d/g/c$e;->a(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/g/c$e;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lq/d/a$a;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq/d/g/c$e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lq/d/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lq/d/a$d;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lq/d/a$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a$b;

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lq/d/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/d/g/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lq/d/a$b;->c()Z

    move-result v3

    const-string v4, "\r\n\r\n"

    if-eqz v3, :cond_1

    const-string v3, "; filename=\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lq/d/a$b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/d/g/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"\r\nContent-Type: "

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lq/d/a$b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lq/d/a$b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "application/octet-stream"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-interface {v0}, Lq/d/a$b;->n()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lq/d/g/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lq/d/a$b;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-interface {p0}, Lq/d/a$d;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lq/d/a$d;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a$b;

    if-nez p1, :cond_5

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-interface {v0}, Lq/d/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lq/d/a$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-interface {v0}, Lq/d/a$b;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lq/d/a$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method static b(Lq/d/a$d;)Lq/d/g/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/d/g/c$e;->a(Lq/d/a$d;Lq/d/g/c$e;)Lq/d/g/c$e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lq/d/a$d;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lq/d/g/d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lq/d/a$a;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lq/d/a$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lq/d/a$a;->h()Ljava/net/URL;

    move-result-object v0

    invoke-static {}, Lq/d/g/d;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d/a$b;

    invoke-interface {v4}, Lq/d/a$b;->c()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lq/d/g/e;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4}, Lq/d/a$b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/d/a$b;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lq/d/a$a;->a(Ljava/net/URL;)Lq/d/a$a;

    invoke-interface {p0}, Lq/d/a$d;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static e(Lq/d/a$d;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lq/d/a$a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq/d/g/c;->b(Lq/d/a$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lq/d/g/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lq/d/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/d/a$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lq/d/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private static y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lq/d/g/c$e$a;

    invoke-direct {v0}, Lq/d/g/c$e$a;-><init>()V

    return-object v0
.end method

.method private static declared-synchronized z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lq/d/g/c$e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/d/g/c$e;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lq/d/g/c$e$b;

    invoke-direct {v3}, Lq/d/g/c$e$b;-><init>()V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lq/d/g/c$e;->p:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$e;->j:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lq/d/j/j;

    invoke-direct {v4, v3}, Lq/d/j/j;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v4, v3}, Lq/d/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v4, v5}, Lq/d/j/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0, v3, v4}, Lq/d/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lq/d/g/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b()Lq/d/i/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/d/g/c$e;->k:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/g/c$e;->l:Z

    :cond_0
    iget-boolean v0, p0, Lq/d/g/c$e;->l:Z

    const-string v1, "Input stream already read and parsed, cannot re-read."

    invoke-static {v0, v1}, Lq/d/g/e;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lq/d/g/c$e;->i:Ljava/lang/String;

    iget-object v2, p0, Lq/d/g/c$b;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq/d/g/c$e;->n:Lq/d/a$d;

    invoke-interface {v3}, Lq/d/a$d;->x()Lq/d/j/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lq/d/g/b;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/g;->i0()Lq/d/i/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/g$a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq/d/g/c$e;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/d/g/c$e;->l:Z

    invoke-direct {p0}, Lq/d/g/c$e;->B()V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lq/d/g/c$e;->A()V

    iget-object v0, p0, Lq/d/g/c$e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/g/c$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/io/BufferedInputStream;
    .locals 3

    iget-boolean v0, p0, Lq/d/g/c$e;->k:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lq/d/g/c$e;->l:Z

    const-string v1, "Request has already been read"

    invoke-static {v0, v1}, Lq/d/g/e;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/g/c$e;->l:Z

    iget-object v0, p0, Lq/d/g/c$e;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lq/d/g/c$e;->n:Lq/d/a$d;

    invoke-interface {v1}, Lq/d/a$d;->u()I

    move-result v1

    const v2, 0x8000

    invoke-static {v0, v2, v1}, Lq/d/h/a;->a(Ljava/io/InputStream;II)Lq/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->h()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Lq/d/a$e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/g/c$e;->i(Ljava/lang/String;)Lq/d/g/c$e;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lq/d/g/c$e;
    .locals 0

    iput-object p1, p0, Lq/d/g/c$e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic method()Lq/d/a$c;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->method()Lq/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Lq/d/a$e;
    .locals 0

    invoke-direct {p0}, Lq/d/g/c$e;->A()V

    return-object p0
.end method

.method public bridge synthetic r()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lq/d/g/c$e;->e:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w()[B
    .locals 1

    invoke-direct {p0}, Lq/d/g/c$e;->A()V

    iget-object v0, p0, Lq/d/g/c$e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
