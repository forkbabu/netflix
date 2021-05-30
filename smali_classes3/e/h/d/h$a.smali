.class Le/h/d/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Le/h/d/h;


# direct methods
.method constructor <init>(Le/h/d/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le/h/d/h$a;->b:Le/h/d/h;

    iput-object p2, p0, Le/h/d/h$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Le/h/d/h$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Le/h/d/h$a;->b:Le/h/d/h;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/d/h;->a(Le/h/d/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Le/h/d/h$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/d/h$a;->b:Le/h/d/h;

    invoke-static {v1}, Le/h/d/h;->a(Le/h/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/x1/k;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
