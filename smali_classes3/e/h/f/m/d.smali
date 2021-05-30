.class public Le/h/f/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/f/m/c;


# static fields
.field private static g:Ljava/lang/String; = "loadWithUrl | webView is not null"

.field private static final h:Ljava/lang/String; = "file://"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Le/h/f/c/d;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/h/f/c/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le/h/f/m/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/m/d;->f:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/m/d;->e:Landroid/app/Activity;

    new-instance v0, Le/h/f/c/d;

    invoke-direct {v0}, Le/h/f/c/d;-><init>()V

    iput-object v0, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    invoke-virtual {v0, p3}, Le/h/f/c/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/f/m/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/h/f/m/d;->d:Ljava/lang/String;

    iput-object p3, p0, Le/h/f/m/d;->a:Ljava/lang/String;

    iget-object p2, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    invoke-virtual {p2, p1}, Le/h/f/c/d;->a(Le/h/f/c/c;)V

    return-void
.end method

.method static synthetic a(Le/h/f/m/d;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Le/h/f/m/d;->e:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Le/h/f/m/d;Le/h/f/c/d;)Le/h/f/c/d;
    .locals 0

    iput-object p1, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    return-object p1
.end method

.method static synthetic a(Le/h/f/m/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/h/f/m/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Le/h/f/m/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/m/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/h/f/m/d;)Le/h/f/c/d;
    .locals 0

    iget-object p0, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/h/f/m/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Le/h/f/m/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/m/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/m/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/f/m/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/h/f/m/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic c(Le/h/f/m/d;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/h/f/m/d;->f:Ljava/lang/String;

    const-string v1, "createWebView"

    invoke-static {v0, v1}, Le/h/f/v/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Le/h/f/m/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    new-instance v1, Le/h/f/m/b;

    invoke-direct {v1, p0}, Le/h/f/m/b;-><init>(Le/h/f/m/d;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    new-instance v1, Le/h/f/c/e;

    new-instance v2, Le/h/f/m/d$a;

    invoke-direct {v2, p0, p1}, Le/h/f/m/d$a;-><init>(Le/h/f/m/d;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/h/f/c/e;-><init>(Le/h/f/m/c$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    invoke-static {p1}, Le/h/f/v/j;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    iget-object v0, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Le/h/f/c/d;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    iget-object v0, p0, Le/h/f/m/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/f/c/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Le/h/f/m/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/h/f/m/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/h/f/v/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/h/f/m/d;->b:Landroid/webkit/WebView;

    new-instance v1, Le/h/f/m/d$c;

    invoke-direct {v1, p0, p1}, Le/h/f/m/d$c;-><init>(Le/h/f/m/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/f/m/d;->e:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/f/m/d;->e:Landroid/app/Activity;

    new-instance v1, Le/h/f/m/d$d;

    invoke-direct {v1, p0, p1, p2}, Le/h/f/m/d$d;-><init>(Le/h/f/m/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/f/m/d;->e:Landroid/app/Activity;

    new-instance v1, Le/h/f/m/d$b;

    invoke-direct {v1, p0, p3, p1, p2}, Le/h/f/m/d$b;-><init>(Le/h/f/m/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Le/h/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Le/h/f/m/d;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMessageToAd fail message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Le/h/f/v/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/h/f/m/d;->c:Le/h/f/c/d;

    invoke-virtual {v0, p1}, Le/h/f/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
