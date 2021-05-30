.class Lcom/ironsource/sdk/controller/h$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h$j;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/h$j;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$j$a;->a:Lcom/ironsource/sdk/controller/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$j$a;->a:Lcom/ironsource/sdk/controller/h$j;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/h$j;->a:Lcom/ironsource/sdk/controller/h;

    const-string v1, "Controller download timeout"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V

    return-void
.end method
