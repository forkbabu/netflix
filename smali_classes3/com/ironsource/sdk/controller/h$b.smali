.class Lcom/ironsource/sdk/controller/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$b;->d:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$b;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/h$b;->c:Le/h/f/r/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Le/h/f/a/a;

    invoke-direct {v0}, Le/h/f/a/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    sget-object v2, Lcom/ironsource/sdk/data/e$d;->c:Lcom/ironsource/sdk/data/e$d;

    invoke-static {v1, v2}, Le/h/f/a/e;->a(Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/data/e$d;)Lcom/ironsource/sdk/data/e$d;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    invoke-static {v1}, Le/h/f/a/e;->a(Lcom/ironsource/sdk/data/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v0

    sget-object v1, Le/h/f/a/f;->i:Le/h/f/a/f$a;

    invoke-virtual {v0}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$b;->d:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->c(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/h$b;->c:Le/h/f/r/h/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/n;->b(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V

    return-void
.end method
