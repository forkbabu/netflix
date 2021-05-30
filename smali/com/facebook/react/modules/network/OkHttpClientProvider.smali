.class public Lcom/facebook/react/modules/network/OkHttpClientProvider;
.super Ljava/lang/Object;


# static fields
.field private static sClient:Lo/b0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient()Lo/b0;
    .locals 4

    new-instance v0, Lo/b0$b;

    invoke-direct {v0}, Lo/b0$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->b(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->d(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->e(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    invoke-virtual {v0, v1}, Lo/b0$b;->a(Lo/n;)Lo/b0$b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->enableTls12OnPreLollipop(Lo/b0$b;)Lo/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public static enableTls12OnPreLollipop(Lo/b0$b;)Lo/b0$b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/facebook/react/modules/network/TLSSocketFactory;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/TLSSocketFactory;-><init>()V

    invoke-virtual {p0, v0}, Lo/b0$b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lo/b0$b;

    new-instance v0, Lo/l$a;

    sget-object v1, Lo/l;->h:Lo/l;

    invoke-direct {v0, v1}, Lo/l$a;-><init>(Lo/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/k0;

    const/4 v2, 0x0

    sget-object v3, Lo/k0;->c:Lo/k0;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/k0;)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/l$a;->c()Lo/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/l;->i:Lo/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/l;->j:Lo/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lo/b0$b;->a(Ljava/util/List;)Lo/b0$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static getOkHttpClient()Lo/b0;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lo/b0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lo/b0;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lo/b0;

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lo/b0;

    return-object v0
.end method

.method public static replaceOkHttpClient(Lo/b0;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lo/b0;

    return-void
.end method
