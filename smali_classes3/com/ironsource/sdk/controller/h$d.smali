.class Lcom/ironsource/sdk/controller/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->b(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/b;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Le/h/f/r/h/c;

.field final synthetic d:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$d;->d:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$d;->a:Lcom/ironsource/sdk/data/b;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$d;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/h$d;->c:Le/h/f/r/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$d;->d:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->c(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$d;->a:Lcom/ironsource/sdk/data/b;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/h$d;->c:Le/h/f/r/h/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V

    return-void
.end method
