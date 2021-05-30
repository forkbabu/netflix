.class Lcom/yanzhenjie/permission/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/p;


# instance fields
.field private a:Lcom/yanzhenjie/permission/q/e;

.field private b:I


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/q/e;I)V
    .locals 0
    .param p1    # Lcom/yanzhenjie/permission/q/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/permission/o;->a:Lcom/yanzhenjie/permission/q/e;

    iput p2, p0, Lcom/yanzhenjie/permission/o;->b:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/yanzhenjie/permission/o;->a:Lcom/yanzhenjie/permission/q/e;

    invoke-interface {v0}, Lcom/yanzhenjie/permission/q/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yanzhenjie/permission/o;->a:Lcom/yanzhenjie/permission/q/e;

    iget v2, p0, Lcom/yanzhenjie/permission/o;->b:I

    invoke-interface {v0, v1, v2}, Lcom/yanzhenjie/permission/q/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
