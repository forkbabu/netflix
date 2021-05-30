.class Le/h/f/n/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/n/c;->f(Le/h/f/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/f/d;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Le/h/f/n/c;


# direct methods
.method constructor <init>(Le/h/f/n/c;Le/h/f/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    iput-object p2, p0, Le/h/f/n/c$g;->a:Le/h/f/d;

    iput-object p3, p0, Le/h/f/n/c$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-static {v0}, Le/h/f/n/c;->d(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/e$d;->c:Lcom/ironsource/sdk/data/e$d;

    iget-object v2, p0, Le/h/f/n/c$g;->a:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/e$d;Le/h/f/d;)Lcom/ironsource/sdk/data/b;

    move-result-object v0

    new-instance v1, Le/h/f/a/a;

    invoke-direct {v1}, Le/h/f/a/a;-><init>()V

    iget-object v2, p0, Le/h/f/n/c$g;->a:Le/h/f/d;

    invoke-virtual {v2}, Le/h/f/d;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v2

    iget-object v3, p0, Le/h/f/n/c$g;->a:Le/h/f/d;

    invoke-virtual {v3}, Le/h/f/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v2, v4, v3}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v2

    iget-object v3, p0, Le/h/f/n/c$g;->a:Le/h/f/d;

    invoke-virtual {v3}, Le/h/f/d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/sdk/data/e$d;->e:Lcom/ironsource/sdk/data/e$d;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/e$d;->c:Lcom/ironsource/sdk/data/e$d;

    :goto_0
    const-string v4, "producttype"

    invoke-virtual {v2, v4, v3}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    sget-object v2, Le/h/f/a/f;->g:Le/h/f/a/f$a;

    invoke-virtual {v1}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    iget-object v1, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-static {v1}, Le/h/f/n/c;->a(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v1

    iget-object v2, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-static {v2}, Le/h/f/n/c;->b(Le/h/f/n/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-static {v3}, Le/h/f/n/c;->c(Le/h/f/n/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/c;)V

    iget-object v1, p0, Le/h/f/n/c$g;->a:Le/h/f/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/h/f/d;->a(Z)V

    iget-object v1, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-static {v1}, Le/h/f/n/c;->a(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v1

    iget-object v2, p0, Le/h/f/n/c$g;->b:Ljava/util/Map;

    iget-object v3, p0, Le/h/f/n/c$g;->c:Le/h/f/n/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V

    return-void
.end method
