.class Lcom/ironsource/sdk/controller/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/f/r/h/c;

.field final synthetic b:Lcom/ironsource/sdk/data/b;

.field final synthetic c:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/c;Lcom/ironsource/sdk/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$b;->c:Lcom/ironsource/sdk/controller/o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/o$b;->a:Le/h/f/r/h/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/o$b;->b:Lcom/ironsource/sdk/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$b;->a:Le/h/f/r/h/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/o$b;->b:Lcom/ironsource/sdk/data/b;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/o$b;->c:Lcom/ironsource/sdk/controller/o;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/h/f/r/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
