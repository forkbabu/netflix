.class Le/h/f/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/h/f/c/a;


# direct methods
.method constructor <init>(Le/h/f/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    iput-object p2, p0, Le/h/f/c/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/f/c/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/f/c/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->b(Le/h/f/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    iget-object v1, p0, Le/h/f/c/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/f/c/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/h/f/c/a;->a(Le/h/f/c/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    iget-object v1, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    invoke-static {v1}, Le/h/f/c/a;->b(Le/h/f/c/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->b(Le/h/f/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Le/h/f/c/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Le/h/f/c/a$b;->d:Le/h/f/c/a;

    invoke-static {v1}, Le/h/f/c/a;->a(Le/h/f/c/a;)Le/h/f/c/d;

    move-result-object v1

    iget-object v2, p0, Le/h/f/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le/h/f/a/f;->r:Le/h/f/a/f$a;

    new-instance v2, Le/h/f/a/a;

    invoke-direct {v2}, Le/h/f/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, v0}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
