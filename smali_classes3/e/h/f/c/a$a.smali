.class Le/h/f/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/f/c/a;


# direct methods
.method constructor <init>(Le/h/f/c/a;)V
    .locals 0

    iput-object p1, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->a(Le/h/f/c/a;)Le/h/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/c/d;->c()V

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    iget-object v1, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v1}, Le/h/f/c/a;->b(Le/h/f/c/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->b(Le/h/f/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->b(Le/h/f/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/f/c/a;->a(Le/h/f/c/a;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0, v1}, Le/h/f/c/a;->a(Le/h/f/c/a;Le/h/f/b;)Le/h/f/b;

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0, v1}, Le/h/f/c/a;->a(Le/h/f/c/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0}, Le/h/f/c/a;->a(Le/h/f/c/a;)Le/h/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/c/d;->a()V

    iget-object v0, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v0, v1}, Le/h/f/c/a;->a(Le/h/f/c/a;Le/h/f/c/d;)Le/h/f/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/h/f/c/a$a;->a:Le/h/f/c/a;

    invoke-static {v1}, Le/h/f/c/a;->c(Le/h/f/c/a;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
