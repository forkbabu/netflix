.class public abstract Le/c/a/a/a/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/a/k/a$a;
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/a/j/b;

.field private b:Le/c/a/a/a/c/b;

.field private c:Le/c/a/a/a/c/a/a;

.field private d:Le/c/a/a/a/k/a$a;

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->i()V

    new-instance v0, Le/c/a/a/a/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/a/j/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Le/c/a/a/a/k/a;->a:Le/c/a/a/a/j/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/c/a/a/a/e/d;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Le/c/a/a/a/j/b;

    invoke-direct {v0, p1}, Le/c/a/a/a/j/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Le/c/a/a/a/k/a;->a:Le/c/a/a/a/j/b;

    return-void
.end method

.method public a(Le/c/a/a/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Le/c/a/a/a/k/a;->c:Le/c/a/a/a/c/a/a;

    return-void
.end method

.method public a(Le/c/a/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Le/c/a/a/a/k/a;->b:Le/c/a/a/a/c/b;

    return-void
.end method

.method public a(Le/c/a/a/a/c/d;)V
    .locals 2

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Le/c/a/a/a/c/d;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/c/a/a/a/e/d;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Le/c/a/a/a/c/j;Le/c/a/a/a/c/e;)V
    .locals 5

    invoke-virtual {p1}, Le/c/a/a/a/c/j;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app"

    const-string v2, "environment"

    invoke-static {v0, v2, v1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->f()Le/c/a/a/a/c/f;

    move-result-object v2

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v2}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/c/a/a/a/i/a;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v2}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v2}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->a()Le/c/a/a/a/c/h;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/a/c/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v2, v4, v3}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->a()Le/c/a/a/a/c/h;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/a/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v2, v4, v3}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v2}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.2.0-Startapp"

    invoke-static {v2, v3, v4}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/c/a/a/a/e/c;->b()Le/c/a/a/a/e/c;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/a/e/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v2, v4, v3}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/a/c/i;

    invoke-virtual {v2}, Le/c/a/a/a/c/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Le/c/a/a/a/c/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Le/c/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/c/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Le/c/a/a/a/k/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    sget-object p2, Le/c/a/a/a/k/a$a;->b:Le/c/a/a/a/k/a$a;

    iput-object p2, p0, Le/c/a/a/a/k/a;->d:Le/c/a/a/a/k/a$a;

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Le/c/a/a/a/e/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Le/c/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/c/a/a/a/e/d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/k/a;->a:Le/c/a/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Le/c/a/a/a/k/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Le/c/a/a/a/k/a;->d:Le/c/a/a/a/k/a$a;

    sget-object p3, Le/c/a/a/a/k/a$a;->c:Le/c/a/a/a/k/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Le/c/a/a/a/k/a;->d:Le/c/a/a/a/k/a$a;

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Le/c/a/a/a/e/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/k/a;->a:Le/c/a/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()Le/c/a/a/a/c/b;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/k/a;->b:Le/c/a/a/a/c/b;

    return-object v0
.end method

.method public e()Le/c/a/a/a/c/a/a;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/k/a;->c:Le/c/a/a/a/c/a/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/k/a;->a:Le/c/a/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/a/e/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Le/c/a/a/a/e/d;->a()Le/c/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/a/k/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/a/e/d;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Le/c/a/a/a/i/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/a/k/a;->e:D

    sget-object v0, Le/c/a/a/a/k/a$a;->a:Le/c/a/a/a/k/a$a;

    iput-object v0, p0, Le/c/a/a/a/k/a;->d:Le/c/a/a/a/k/a$a;

    return-void
.end method
