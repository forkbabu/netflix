.class Lcom/ironsource/sdk/controller/o$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/f/r/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$e;->a:Lcom/ironsource/sdk/controller/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$e;->a:Lcom/ironsource/sdk/controller/o;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/o;->b(Lcom/ironsource/sdk/controller/o;)Le/h/f/r/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/o$e;->a:Lcom/ironsource/sdk/controller/o;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/f/r/e;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void
.end method
