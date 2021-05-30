.class public final Lcom/truenet/android/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truenet/android/b$b;,
        Lcom/truenet/android/b$c;,
        Lcom/truenet/android/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[La/a/g/e;

.field public static final b:Lcom/truenet/android/b$a;

.field private static final n:Ljava/lang/String;

.field private static final o:La/a/i/b;


# instance fields
.field private c:Landroid/graphics/Bitmap;
    .annotation build Lq/c/a/e;
    .end annotation
.end field

.field private d:J

.field private e:Ljava/lang/String;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lq/c/a/e;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truenet/android/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:La/a/f;

.field private final i:La/a/f;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/truenet/android/b;

    const/4 v1, 0x2

    new-array v1, v1, [La/a/g/e;

    new-instance v2, La/a/c/c/l;

    invoke-static {v0}, La/a/c/c/n;->a(Ljava/lang/Class;)La/a/g/b;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "getQueue()Ljava/util/concurrent/SynchronousQueue;"

    invoke-direct {v2, v3, v4, v5}, La/a/c/c/l;-><init>(La/a/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, La/a/c/c/n;->a(La/a/c/c/k;)La/a/g/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, La/a/c/c/l;

    invoke-static {v0}, La/a/c/c/n;->a(Ljava/lang/Class;)La/a/g/b;

    move-result-object v0

    const-string v3, "webView"

    const-string v4, "getWebView()Landroid/webkit/WebView;"

    invoke-direct {v2, v0, v3, v4}, La/a/c/c/l;-><init>(La/a/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, La/a/c/c/n;->a(La/a/c/c/k;)La/a/g/f;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/truenet/android/b;->a:[La/a/g/e;

    new-instance v0, Lcom/truenet/android/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truenet/android/b$a;-><init>(La/a/c/c/e;)V

    sput-object v0, Lcom/truenet/android/b;->b:Lcom/truenet/android/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/truenet/android/b;->n:Ljava/lang/String;

    new-instance v0, La/a/i/b;

    const-string v1, "^\\w+(://){1}.+$"

    invoke-direct {v0, v1}, La/a/i/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/truenet/android/b;->o:La/a/i/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/b;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/b;->k:Ljava/lang/String;

    iput p3, p0, Lcom/truenet/android/b;->l:I

    iput-wide p4, p0, Lcom/truenet/android/b;->m:J

    iput-object p2, p0, Lcom/truenet/android/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    sget-object p1, Lcom/truenet/android/b$f;->a:Lcom/truenet/android/b$f;

    invoke-static {p1}, La/a/h;->a(La/a/c/a/a;)La/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/truenet/android/b;->h:La/a/f;

    new-instance p1, Lcom/truenet/android/b$g;

    invoke-direct {p1, p0}, Lcom/truenet/android/b$g;-><init>(Lcom/truenet/android/b;)V

    invoke-static {p1}, La/a/h;->a(La/a/c/a/a;)La/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/truenet/android/b;->i:La/a/f;

    return-void
.end method

.method static bridge synthetic a(Lcom/truenet/android/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/truenet/android/b$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/truenet/android/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/truenet/android/b$b;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    const-string v0, "nextUrl"

    const/4 v14, 0x0

    iput-object v14, v6, Lcom/truenet/android/b;->f:Ljava/lang/String;

    sget-object v1, Lcom/truenet/android/b;->b:Lcom/truenet/android/b$a;

    invoke-static {v1, v5}, Lcom/truenet/android/b$a;->a(Lcom/truenet/android/b$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/truenet/android/b$b;

    const-wide/16 v9, 0x0

    const/16 v11, 0xc8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/truenet/android/b$b;-><init>(Ljava/lang/String;JILjava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-wide v7, v6, Lcom/truenet/android/b;->m:J

    long-to-int v2, v7

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-wide v7, v6, Lcom/truenet/android/b;->m:J

    long-to-int v2, v7

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    sget-object v7, Lcom/truenet/android/a/i;->a:Lcom/truenet/android/a/i$a;

    iget-object v8, v6, Lcom/truenet/android/b;->j:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/truenet/android/a/i$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v2, "Cookie"

    const-string v7, ";"

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, La/a/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "HttpCookie.parse(it)"

    invoke-static {v10, v11}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, La/a/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/HttpCookie;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v16

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v7, Lcom/truenet/android/b;->o:La/a/i/b;

    invoke-static {v2, v0}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, La/a/i/b;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v8, 0x2

    invoke-static {v2, v0, v15, v8, v14}, La/a/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_5
    move-object v13, v14

    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Set-Cookie"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    new-instance v18, Lcom/truenet/android/b$b;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move-object/from16 v7, v18

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/truenet/android/b$b;-><init>(Ljava/lang/String;JILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12b

    const/16 v7, 0xc8

    if-le v7, v0, :cond_6

    goto :goto_4

    :cond_6
    if-lt v2, v0, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "inputStream"

    invoke-static {v0, v2}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/truenet/android/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/truenet/android/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v20, v7, v16

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/truenet/android/b$e;

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/truenet/android/b$e;-><init>(Ljava/net/HttpURLConnection;Lcom/truenet/android/b;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct/range {p0 .. p0}, Lcom/truenet/android/b;->j()Ljava/util/concurrent/SynchronousQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "jsRedirectUrl"

    invoke-static {v0, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v15, 0x1

    :cond_7
    if-eqz v15, :cond_8

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lcom/truenet/android/b$b;->a(Lcom/truenet/android/b$b;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v26}, Lcom/truenet/android/b$b;->a(Lcom/truenet/android/b$b;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    const/16 v1, 0x18f

    const/16 v2, 0x12c

    if-le v2, v0, :cond_a

    goto :goto_5

    :cond_a
    if-lt v1, v0, :cond_b

    return-object v18

    :cond_b
    :goto_5
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lcom/truenet/android/b$b;->a(Lcom/truenet/android/b$b;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, La/a/m;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, La/a/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v14
.end method

.method private final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    new-instance v0, La/a/c/c/m$a;

    invoke-direct {v0}, La/a/c/c/m$a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    new-instance p1, La/a/c/c/m$a;

    invoke-direct {p1}, La/a/c/c/m$a;-><init>()V

    iput-object v1, p1, La/a/c/c/m$a;->a:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/truenet/android/b$d;

    invoke-direct {v1, p1, v0}, Lcom/truenet/android/b$d;-><init>(La/a/c/c/m$a;La/a/c/c/m$a;)V

    invoke-interface {v1}, La/a/c/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, La/a/c/c/m$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.toString()"

    invoke-static {p1, v1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    :try_start_3
    iget-object v0, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static final synthetic a(Lcom/truenet/android/b;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-direct {p0}, Lcom/truenet/android/b;->j()Ljava/util/concurrent/SynchronousQueue;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Z
    .locals 4

    iget-object v0, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/truenet/android/b;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/truenet/android/b;->m:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/truenet/android/b;)Landroid/webkit/WebView;
    .locals 0
    .annotation build Lq/c/a/e;
    .end annotation

    invoke-direct {p0}, Lcom/truenet/android/b;->k()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/truenet/android/b;)Landroid/content/Context;
    .locals 0
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object p0, p0, Lcom/truenet/android/b;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/truenet/android/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()La/a/i/b;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Lcom/truenet/android/b;->o:La/a/i/b;

    return-object v0
.end method

.method private final j()Ljava/util/concurrent/SynchronousQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->h:La/a/f;

    sget-object v1, Lcom/truenet/android/b;->a:[La/a/g/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/SynchronousQueue;

    return-object v0
.end method

.method private final k()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lcom/truenet/android/b;->i:La/a/f;

    sget-object v1, Lcom/truenet/android/b;->a:[La/a/g/e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/truenet/android/b;->d:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truenet/android/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-static {v0}, La/a/a/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/truenet/android/b;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/truenet/android/b;->a(Lcom/truenet/android/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/truenet/android/b$b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/truenet/android/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, La/a/c/c/h;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/truenet/android/b$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/truenet/android/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    const/16 v4, 0x12b

    const/16 v5, 0xc8

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->c()I

    move-result v2

    if-le v5, v2, :cond_4

    goto :goto_2

    :cond_4
    if-lt v4, v2, :cond_6

    iget-object v2, p0, Lcom/truenet/android/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/truenet/android/b;->k()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/truenet/android/a/j;->a(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/truenet/android/b;->c:Landroid/graphics/Bitmap;

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/truenet/android/b$b;

    invoke-virtual {v5}, Lcom/truenet/android/b$b;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_7
    iput-wide v3, p0, Lcom/truenet/android/b;->d:J

    iget-object v2, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-static {v2}, La/a/a/g;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/truenet/android/b$b;

    invoke-virtual {v2}, Lcom/truenet/android/b$b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/truenet/android/b;->e:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lcom/truenet/android/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/truenet/android/b;->d:J

    :cond_9
    return-void
.end method
