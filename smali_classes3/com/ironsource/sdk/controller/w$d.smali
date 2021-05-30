.class Lcom/ironsource/sdk/controller/w$d;
.super Le/h/f/u/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->d(Landroid/content/Context;)Le/h/f/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    invoke-direct {p0, p2, p3}, Le/h/f/u/b;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->j(Lcom/ironsource/sdk/controller/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "connectionType"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/w;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/w;->j(Lcom/ironsource/sdk/controller/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/w;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->j(Lcom/ironsource/sdk/controller/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d;->b:Lcom/ironsource/sdk/controller/w;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/w;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
