.class Le/h/f/n/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/n/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/f/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/data/b;

.field final synthetic d:Le/h/f/n/c;


# direct methods
.method constructor <init>(Le/h/f/n/c;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/c$b;->d:Le/h/f/n/c;

    iput-object p2, p0, Le/h/f/n/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/f/n/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/f/n/c$b;->c:Lcom/ironsource/sdk/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/h/f/n/c$b;->d:Le/h/f/n/c;

    invoke-static {v0}, Le/h/f/n/c;->a(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Le/h/f/n/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/f/n/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Le/h/f/n/c$b;->c:Lcom/ironsource/sdk/data/b;

    iget-object v4, p0, Le/h/f/n/c$b;->d:Le/h/f/n/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/b;)V

    return-void
.end method
