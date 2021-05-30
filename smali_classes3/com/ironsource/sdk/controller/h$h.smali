.class Lcom/ironsource/sdk/controller/h$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$h;->a:Lcom/ironsource/sdk/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$h;->a:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->c(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$h;->a:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->c(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$h;->a:Lcom/ironsource/sdk/controller/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/controller/n;)Lcom/ironsource/sdk/controller/n;

    :cond_0
    return-void
.end method
