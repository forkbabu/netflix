.class Lcom/startapp/common/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/a/b;->a(Landroid/content/Context;)Lcom/startapp/common/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/common/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/common/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/common/a/b$1;->b:Lcom/startapp/common/a/b;

    iput-object p2, p0, Lcom/startapp/common/a/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/common/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/a/b;->b(Landroid/content/Context;)Lcom/startapp/common/a/b$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/startapp/common/a/b$a;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/startapp/common/a/b$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/startapp/common/a/b$1;->b:Lcom/startapp/common/a/b;

    invoke-virtual {v1, v0}, Lcom/startapp/common/a/b;->a(Lcom/startapp/common/a/b$a;)V

    return-void
.end method
