.class Lcom/ironsource/sdk/controller/w$o$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/e$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;Lcom/ironsource/sdk/data/e$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$s;->e:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/e$d;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$o$s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w$o$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/w$o$s;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/e$d;

    sget-object v1, Lcom/ironsource/sdk/data/e$d;->c:Lcom/ironsource/sdk/data/e$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/e$d;->e:Lcom/ironsource/sdk/data/e$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/e$d;->b:Lcom/ironsource/sdk/data/e$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$s;->e:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->w(Lcom/ironsource/sdk/controller/w;)Le/h/f/r/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Le/h/f/r/e;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$s;->e:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/e$d;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/e$d;)Le/h/f/r/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/e$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$o$s;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/w$o$s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Le/h/f/r/h/a;->a(Lcom/ironsource/sdk/data/e$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
