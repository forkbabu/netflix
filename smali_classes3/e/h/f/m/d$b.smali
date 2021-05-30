.class Le/h/f/m/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/m/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/h/f/m/d;


# direct methods
.method constructor <init>(Le/h/f/m/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    iput-object p2, p0, Le/h/f/m/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/f/m/d$b;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Le/h/f/m/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    invoke-static {v0}, Le/h/f/m/d;->c(Le/h/f/m/d;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "callfailreason"

    if-eqz v0, :cond_0

    sget-object v0, Le/h/f/a/f;->o:Le/h/f/a/f$a;

    new-instance v2, Le/h/f/a/a;

    invoke-direct {v2}, Le/h/f/a/a;-><init>()V

    invoke-static {}, Le/h/f/m/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    iget-object v2, p0, Le/h/f/m/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Le/h/f/m/d;->a(Le/h/f/m/d;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    iget-object v2, p0, Le/h/f/m/d$b;->b:Lorg/json/JSONObject;

    const-string v3, "urlForWebView"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/f/m/d;->b(Le/h/f/m/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    invoke-static {v2}, Le/h/f/m/d;->c(Le/h/f/m/d;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adViewId"

    iget-object v3, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    invoke-static {v3}, Le/h/f/m/d;->d(Le/h/f/m/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    invoke-static {v2}, Le/h/f/m/d;->b(Le/h/f/m/d;)Le/h/f/c/d;

    move-result-object v2

    iget-object v3, p0, Le/h/f/m/d$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Le/h/f/c/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Le/h/f/m/d$b;->d:Le/h/f/m/d;

    invoke-static {v2}, Le/h/f/m/d;->b(Le/h/f/m/d;)Le/h/f/c/d;

    move-result-object v2

    iget-object v3, p0, Le/h/f/m/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/h/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le/h/f/a/f;->o:Le/h/f/a/f$a;

    new-instance v3, Le/h/f/a/a;

    invoke-direct {v3}, Le/h/f/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
