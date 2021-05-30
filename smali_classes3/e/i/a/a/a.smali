.class public Le/i/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/a$e;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AsyncHttpClient"

.field public static final k:Ljava/lang/String; = "Content-Type"

.field public static final l:Ljava/lang/String; = "Content-Range"

.field public static final m:Ljava/lang/String; = "Content-Encoding"

.field public static final n:Ljava/lang/String; = "Content-Disposition"

.field public static final o:Ljava/lang/String; = "Accept-Encoding"

.field public static final p:Ljava/lang/String; = "gzip"

.field public static final q:I = 0xa

.field public static final r:I = 0x2710

.field public static final s:I = 0x5

.field public static final t:I = 0x5dc

.field public static final u:I = 0x2000

.field public static v:Le/i/a/a/s;


# instance fields
.field private final a:Lf/a/a/a/a1/t/s;

.field private final b:Lf/a/a/a/f1/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/i/a/a/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/i/a/a/r;

    invoke-direct {v0}, Le/i/a/a/r;-><init>()V

    sput-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le/i/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Le/i/a/a/a;->e:I

    const/16 v1, 0x2710

    iput v1, p0, Le/i/a/a/a;->f:I

    iput v1, p0, Le/i/a/a/a;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/i/a/a/a;->i:Z

    new-instance v2, Lf/a/a/a/d1/b;

    invoke-direct {v2}, Lf/a/a/a/d1/b;-><init>()V

    iget v3, p0, Le/i/a/a/a;->f:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lf/a/a/a/w0/z/e;->a(Lf/a/a/a/d1/j;J)V

    new-instance v3, Lf/a/a/a/w0/z/g;

    iget v4, p0, Le/i/a/a/a;->e:I

    invoke-direct {v3, v4}, Lf/a/a/a/w0/z/g;-><init>(I)V

    invoke-static {v2, v3}, Lf/a/a/a/w0/z/e;->a(Lf/a/a/a/d1/j;Lf/a/a/a/w0/z/f;)V

    invoke-static {v2, v0}, Lf/a/a/a/w0/z/e;->a(Lf/a/a/a/d1/j;I)V

    iget v0, p0, Le/i/a/a/a;->g:I

    invoke-static {v2, v0}, Lf/a/a/a/d1/h;->c(Lf/a/a/a/d1/j;I)V

    iget v0, p0, Le/i/a/a/a;->f:I

    invoke-static {v2, v0}, Lf/a/a/a/d1/h;->a(Lf/a/a/a/d1/j;I)V

    invoke-static {v2, v1}, Lf/a/a/a/d1/h;->d(Lf/a/a/a/d1/j;Z)V

    const/16 v0, 0x2000

    invoke-static {v2, v0}, Lf/a/a/a/d1/h;->d(Lf/a/a/a/d1/j;I)V

    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-static {v2, v0}, Lf/a/a/a/d1/m;->a(Lf/a/a/a/d1/j;Lf/a/a/a/k0;)V

    invoke-virtual {p0, p1, v2}, Le/i/a/a/a;->a(Lf/a/a/a/w0/b0/j;Lf/a/a/a/d1/b;)Lf/a/a/a/w0/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Custom implementation of #createConnectionManager(SchemeRegistry, BasicHttpParams) returned null"

    invoke-static {v1, v3}, Le/i/a/a/h0;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Le/i/a/a/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/i/a/a/a;->d:Ljava/util/Map;

    new-instance v1, Lf/a/a/a/f1/f0;

    new-instance v3, Lf/a/a/a/f1/a;

    invoke-direct {v3}, Lf/a/a/a/f1/a;-><init>()V

    invoke-direct {v1, v3}, Lf/a/a/a/f1/f0;-><init>(Lf/a/a/a/f1/g;)V

    iput-object v1, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v1, Lf/a/a/a/a1/t/s;

    invoke-direct {v1, p1, v2}, Lf/a/a/a/a1/t/s;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    iput-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance p1, Le/i/a/a/a$a;

    invoke-direct {p1, p0}, Le/i/a/a/a$a;-><init>(Le/i/a/a/a;)V

    invoke-virtual {v1, p1}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/w;)V

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance v1, Le/i/a/a/a$b;

    invoke-direct {v1, p0}, Le/i/a/a/a$b;-><init>(Le/i/a/a/a;)V

    invoke-virtual {p1, v1}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/z;)V

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance v1, Le/i/a/a/a$c;

    invoke-direct {v1, p0}, Le/i/a/a/a$c;-><init>(Le/i/a/a/a;)V

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/w;I)V

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance v0, Le/i/a/a/b0;

    const/4 v1, 0x5

    const/16 v2, 0x5dc

    invoke-direct {v0, v1, v2}, Le/i/a/a/b0;-><init>(II)V

    invoke-virtual {p1, v0}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/t0/k;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-static {p1, p2, p3}, Le/i/a/a/a;->a(ZII)Lf/a/a/a/w0/b0/j;

    move-result-object p1

    invoke-direct {p0, p1}, Le/i/a/a/a;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-void
.end method

.method private a(Le/i/a/a/z;Le/i/a/a/a0;)Lf/a/a/a/n;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Le/i/a/a/z;->a(Le/i/a/a/a0;)Lf/a/a/a/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, v0, p1}, Le/i/a/a/a0;->a(I[Lf/a/a/a/f;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lf/a/a/a/t0/x/f;->a(Lf/a/a/a/n;)V

    :cond_0
    return-object p1
.end method

.method private static a(ZII)Lf/a/a/a/w0/b0/j;
    .locals 4

    const-string v0, "AsyncHttpClient"

    if-eqz p0, :cond_0

    sget-object v1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v2, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-interface {v1, v0, v2}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/16 p1, 0x50

    sget-object v2, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v3, "Invalid HTTP port number specified, defaulting to 80"

    invoke-interface {v2, v0, v3}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ge p2, v1, :cond_2

    const/16 p2, 0x1bb

    sget-object v1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v2, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-interface {v1, v0, v2}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, Le/i/a/a/u;->f()Lf/a/a/a/w0/d0/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/a/a/a/w0/d0/j;->c()Lf/a/a/a/w0/d0/j;

    move-result-object p0

    :goto_0
    new-instance v0, Lf/a/a/a/w0/b0/j;

    invoke-direct {v0}, Lf/a/a/a/w0/b0/j;-><init>()V

    new-instance v1, Lf/a/a/a/w0/b0/f;

    invoke-static {}, Lf/a/a/a/w0/b0/e;->b()Lf/a/a/a/w0/b0/e;

    move-result-object v2

    const-string v3, "http"

    invoke-direct {v1, v3, v2, p1}, Lf/a/a/a/w0/b0/f;-><init>(Ljava/lang/String;Lf/a/a/a/w0/b0/m;I)V

    invoke-virtual {v0, v1}, Lf/a/a/a/w0/b0/j;->a(Lf/a/a/a/w0/b0/f;)Lf/a/a/a/w0/b0/f;

    new-instance p1, Lf/a/a/a/w0/b0/f;

    const-string v1, "https"

    invoke-direct {p1, v1, p0, p2}, Lf/a/a/a/w0/b0/f;-><init>(Ljava/lang/String;Lf/a/a/a/w0/b0/m;I)V

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/b0/j;->a(Lf/a/a/a/w0/b0/f;)Lf/a/a/a/w0/b0/f;

    return-object v0
.end method

.method public static a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "AsyncHttpClient"

    const-string v2, "getUrlWithQueryString encoding URL"

    invoke-interface {v0, v1, v2, p0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Le/i/a/a/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "?"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "&"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method static synthetic a(Le/i/a/a/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/i/a/a/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Le/i/a/a/a;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/i/a/a/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lf/a/a/a/n;)V
    .locals 7

    instance-of v0, p0, Lf/a/a/a/y0/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lf/a/a/a/y0/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/n;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf/a/a/a/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "AsyncHttpClient"

    const-string v2, "wrappedEntity consume"

    invoke-interface {v0, v1, v2, p0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-interface {v0, v1, v2, p0}, Le/i/a/a/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-interface {v0, v1, v2, p0}, Le/i/a/a/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Le/i/a/a/b0;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/y;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/y;

    invoke-virtual {v0, p2}, Le/i/a/a/y;->a(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/PushbackInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    rsub-int/lit8 v4, v3, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    return v0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    throw v1

    :cond_2
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v2, v2, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    const v2, 0x8b1f

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Le/i/a/a/b0;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/b;
    .locals 0

    new-instance p4, Le/i/a/a/b;

    invoke-direct {p4, p1, p2, p3, p5}, Le/i/a/a/b;-><init>(Lf/a/a/a/a1/t/c;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Le/i/a/a/a0;)V

    return-object p4
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    new-instance v3, Le/i/a/a/m;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Le/i/a/a/m;-><init>(Ljava/net/URI;)V

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v3, Le/i/a/a/n;

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    invoke-static {v0, p2, p3}, Le/i/a/a/a;->a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Le/i/a/a/n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v0, Le/i/a/a/m;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Le/i/a/a/m;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    new-instance v3, Le/i/a/a/m;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Le/i/a/a/m;-><init>(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    new-instance v3, Le/i/a/a/m;

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    invoke-static {v0, p2, p4}, Le/i/a/a/a;->a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Le/i/a/a/m;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Le/i/a/a/z;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    new-instance v3, Lf/a/a/a/t0/x/l;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lf/a/a/a/t0/x/l;-><init>(Ljava/net/URI;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p6}, Le/i/a/a/a;->a(Le/i/a/a/z;Le/i/a/a/a0;)Lf/a/a/a/n;

    move-result-object p2

    invoke-virtual {v3, p2}, Lf/a/a/a/t0/x/f;->a(Lf/a/a/a/n;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_1
    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 8

    new-instance v0, Lf/a/a/a/t0/x/k;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/t0/x/k;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v2, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v3, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Le/i/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/i/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/a/a/a/w0/b0/j;Lf/a/a/a/d1/b;)Lf/a/a/a/w0/c;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/n0/h;

    invoke-direct {v0, p2, p1}, Lf/a/a/a/a1/u/n0/h;-><init>(Lf/a/a/a/d1/j;Lf/a/a/a/w0/b0/j;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->k0()Lf/a/a/a/t0/i;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/t0/i;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Le/i/a/a/a;->f:I

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    iget v0, p0, Le/i/a/a/a;->f:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lf/a/a/a/w0/z/e;->a(Lf/a/a/a/d1/j;J)V

    iget v0, p0, Le/i/a/a/a;->f:I

    invoke-static {p1, v0}, Lf/a/a/a/d1/h;->a(Lf/a/a/a/d1/j;I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance v1, Le/i/a/a/b0;

    invoke-direct {v1, p1, p2}, Le/i/a/a/b0;-><init>(II)V

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/t0/k;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Passed null Context to cancelRequests"

    invoke-interface {p1, p2, v0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance p1, Le/i/a/a/a$d;

    invoke-direct {p1, p0, v0, p2}, Le/i/a/a/a$d;-><init>(Le/i/a/a/a;Ljava/util/List;Z)V

    iget-object p2, p0, Le/i/a/a/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Le/i/a/a/a;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/s;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    :cond_0
    return-void
.end method

.method public a(Lf/a/a/a/s0/h;Lf/a/a/a/s0/n;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Provided credentials are null, not setting"

    invoke-interface {p1, p2, v0}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->k0()Lf/a/a/a/t0/i;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lf/a/a/a/s0/h;->i:Lf/a/a/a/s0/h;

    :cond_1
    invoke-interface {v0, p1, p2}, Lf/a/a/a/t0/i;->a(Lf/a/a/a/s0/h;Lf/a/a/a/s0/n;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/h;)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/o;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/t0/o;)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/d0/j;)V
    .locals 4

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->b()Lf/a/a/a/w0/c;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/w0/c;->d()Lf/a/a/a/w0/b0/j;

    move-result-object v0

    new-instance v1, Lf/a/a/a/w0/b0/f;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lf/a/a/a/w0/b0/f;-><init>(Ljava/lang/String;Lf/a/a/a/w0/b0/m;I)V

    invoke-virtual {v0, v1}, Lf/a/a/a/w0/b0/j;->a(Lf/a/a/a/w0/b0/f;)Lf/a/a/a/w0/b0/f;

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string p2, "AsyncHttpClient"

    const-string v0, "cancelRequestsByTAG, passed TAG is null, cannot proceed"

    invoke-interface {p1, p2, v0}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/y;

    invoke-virtual {v2}, Le/i/a/a/y;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Le/i/a/a/y;->a(Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lf/a/a/a/r;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/r;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    invoke-interface {p1, p2, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->k0()Lf/a/a/a/t0/i;

    move-result-object v0

    new-instance v1, Lf/a/a/a/s0/h;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/s0/h;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lf/a/a/a/s0/s;

    invoke-direct {v2, p3, p4}, Lf/a/a/a/s0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lf/a/a/a/t0/i;->a(Lf/a/a/a/s0/h;Lf/a/a/a/s0/n;)V

    new-instance p3, Lf/a/a/a/r;

    invoke-direct {p3, p1, p2}, Lf/a/a/a/r;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    invoke-interface {p1, p2, p3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/c;)V
    .locals 7

    new-instance v3, Le/i/a/a/m;

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    invoke-static {v0, p1, p2}, Le/i/a/a/a;->a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Le/i/a/a/m;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/s0/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/i/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/s0/h;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/s0/h;Z)V
    .locals 1

    new-instance v0, Lf/a/a/a/s0/s;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/s0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Le/i/a/a/a;->a(Lf/a/a/a/s0/h;Lf/a/a/a/s0/n;)V

    invoke-virtual {p0, p4}, Le/i/a/a/a;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/i/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/s0/h;Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/a;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/y;

    invoke-virtual {v2, p1}, Le/i/a/a/y;->a(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Le/i/a/a/a;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p2}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    iget-object p2, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {p2}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object p2

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p2, v0, p3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    iget-object p2, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance p3, Le/i/a/a/t;

    invoke-direct {p3, p1}, Le/i/a/a/t;-><init>(Z)V

    invoke-virtual {p2, p3}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/t0/o;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/i/a/a/a;->f:I

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/i/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v3, Lf/a/a/a/t0/x/i;

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    invoke-static {v0, p2, p3}, Le/i/a/a/a;->a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lf/a/a/a/t0/x/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v0, Le/i/a/a/n;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Le/i/a/a/n;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    new-instance v3, Le/i/a/a/n;

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    invoke-static {v0, p2, p4}, Le/i/a/a/a;->a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Le/i/a/a/n;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lf/a/a/a/t;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 8

    new-instance v0, Lf/a/a/a/t0/x/l;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/t0/x/l;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v2, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v3, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;
    .locals 3

    if-eqz p3, :cond_8

    if-eqz p5, :cond_7

    invoke-interface {p5}, Le/i/a/a/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Le/i/a/a/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    instance-of v0, p3, Lf/a/a/a/t0/x/f;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lf/a/a/a/t0/x/f;

    invoke-virtual {v0}, Lf/a/a/a/t0/x/f;->l()Lf/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Passed contentType will be ignored because HttpEntity sets content type"

    invoke-interface {v0, v1, v2}, Le/i/a/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object v0

    invoke-interface {p5, v0}, Le/i/a/a/a0;->a([Lf/a/a/a/f;)V

    invoke-interface {p3}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Le/i/a/a/a0;->a(Ljava/net/URI;)V

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/a;->a(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/b;

    move-result-object p1

    iget-object p2, p0, Le/i/a/a/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p2, Le/i/a/a/y;

    invoke-direct {p2, p1}, Le/i/a/a/y;-><init>(Le/i/a/a/b;)V

    if-eqz p6, :cond_6

    iget-object p1, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Le/i/a/a/a;->c:Ljava/util/Map;

    invoke-interface {p4, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/i/a/a/y;

    invoke-virtual {p3}, Le/i/a/a/y;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseHandler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpUriRequest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Le/i/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/i/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    invoke-interface {v0, p1}, Le/i/a/a/s;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/i/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    new-instance v0, Le/i/a/a/w;

    invoke-direct {v0}, Le/i/a/a/w;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/a1/t/c;->a(Lf/a/a/a/w;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    const-class v0, Le/i/a/a/w;

    invoke-virtual {p1, v0}, Lf/a/a/a/a1/t/c;->a(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/i/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 6

    invoke-direct {p0, p3, p4}, Le/i/a/a/a;->a(Le/i/a/a/z;Le/i/a/a/a0;)Lf/a/a/a/n;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v0, Lf/a/a/a/t0/x/k;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/t0/x/k;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    new-instance v3, Lf/a/a/a/t0/x/i;

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    invoke-static {v0, p2, p4}, Le/i/a/a/a;->a(ZLjava/lang/String;Le/i/a/a/z;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lf/a/a/a/t0/x/i;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lf/a/a/a/t;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;[Lf/a/a/a/f;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 8

    new-instance v0, Lf/a/a/a/t0/x/m;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/t0/x/m;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_0
    iget-object v2, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v3, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Le/i/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/i/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Le/i/a/a/a;->e:I

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    new-instance v0, Lf/a/a/a/w0/z/g;

    iget v1, p0, Le/i/a/a/a;->e:I

    invoke-direct {v0, v1}, Lf/a/a/a/w0/z/g;-><init>(I)V

    invoke-static {p1, v0}, Lf/a/a/a/w0/z/e;->a(Lf/a/a/a/d1/j;Lf/a/a/a/w0/z/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/d1/m;->c(Lf/a/a/a/d1/j;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Le/i/a/a/a;->a(ZZZ)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 6

    invoke-direct {p0, p3, p4}, Le/i/a/a/a;->a(Le/i/a/a/z;Le/i/a/a/a0;)Lf/a/a/a/n;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v0, Lf/a/a/a/t0/x/l;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/t0/x/l;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Le/i/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/i/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public d()Lf/a/a/a/t0/j;
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Le/i/a/a/a;->g:I

    iget-object p1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/c;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    iget v0, p0, Le/i/a/a/a;->g:I

    invoke-static {p1, v0}, Lf/a/a/a/d1/h;->c(Lf/a/a/a/d1/j;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    invoke-interface {v0, p1}, Le/i/a/a/s;->a(Z)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 6

    invoke-direct {p0, p3, p4}, Le/i/a/a/a;->a(Le/i/a/a/z;Le/i/a/a/a0;)Lf/a/a/a/n;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/n;Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 7

    iget-object v1, p0, Le/i/a/a/a;->a:Lf/a/a/a/a1/t/s;

    iget-object v2, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    new-instance v0, Lf/a/a/a/t0/x/m;

    invoke-virtual {p0, p2}, Le/i/a/a/a;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/a/a/a/t0/x/m;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Le/i/a/a/a;->a(Lf/a/a/a/t0/x/f;Lf/a/a/a/n;)Lf/a/a/a/t0/x/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/a;->b(Lf/a/a/a/a1/t/s;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Ljava/lang/String;Le/i/a/a/a0;Landroid/content/Context;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Le/i/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/i/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public e()Lf/a/a/a/f1/g;
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->b:Lf/a/a/a/f1/g;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/a;->a(I)V

    invoke-virtual {p0, p1}, Le/i/a/a/a;->d(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Le/i/a/a/a;->i:Z

    return-void
.end method

.method public f()Le/i/a/a/s;
    .locals 1

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    return-object v0
.end method

.method public f(Ljava/lang/String;Le/i/a/a/a0;)Le/i/a/a/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Le/i/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;Le/i/a/a/z;Le/i/a/a/a0;)Le/i/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    invoke-interface {v0}, Le/i/a/a/s;->a()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/i/a/a/a;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/i/a/a/a;->g:I

    return v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Le/i/a/a/a;->v:Le/i/a/a/s;

    invoke-interface {v0}, Le/i/a/a/s;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le/i/a/a/a;->i:Z

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Le/i/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
