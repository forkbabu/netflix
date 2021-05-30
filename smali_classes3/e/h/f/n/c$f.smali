.class Le/h/f/n/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/n/c;->d(Le/h/f/d;Ljava/util/Map;)V
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

    iput-object p1, p0, Le/h/f/n/c$f;->c:Le/h/f/n/c;

    iput-object p2, p0, Le/h/f/n/c$f;->a:Le/h/f/d;

    iput-object p3, p0, Le/h/f/n/c$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/h/f/n/c$f;->c:Le/h/f/n/c;

    invoke-static {v0}, Le/h/f/n/c;->d(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/e$d;->c:Lcom/ironsource/sdk/data/e$d;

    iget-object v2, p0, Le/h/f/n/c$f;->a:Le/h/f/d;

    invoke-virtual {v2}, Le/h/f/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/data/e$d;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/h/f/n/c$f;->c:Le/h/f/n/c;

    invoke-static {v1}, Le/h/f/n/c;->a(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v1

    iget-object v2, p0, Le/h/f/n/c$f;->b:Ljava/util/Map;

    iget-object v3, p0, Le/h/f/n/c$f;->c:Le/h/f/n/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V

    :cond_0
    return-void
.end method
