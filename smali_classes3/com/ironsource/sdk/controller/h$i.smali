.class Lcom/ironsource/sdk/controller/h$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->a(Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Le/h/f/u/f;

.field final synthetic c:Lcom/ironsource/sdk/controller/k;

.field final synthetic d:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$i;->d:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$i;->b:Le/h/f/u/f;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/h$i;->c:Lcom/ironsource/sdk/controller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$i;->d:Lcom/ironsource/sdk/controller/h;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$i;->b:Le/h/f/u/f;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/h$i;->c:Lcom/ironsource/sdk/controller/k;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/h;Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$i;->d:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
