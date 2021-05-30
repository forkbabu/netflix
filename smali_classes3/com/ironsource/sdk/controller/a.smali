.class public Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/f/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "loadWithUrl"

.field private static final e:Ljava/lang/String; = "sendMessage"

.field public static final f:Ljava/lang/String; = "isExternalAdViewInitiated"

.field public static final g:Ljava/lang/String; = "removeAdView"

.field private static final h:Ljava/lang/String; = "functionName"

.field private static final i:Ljava/lang/String; = "functionParams"

.field private static final j:Ljava/lang/String; = "success"

.field private static final k:Ljava/lang/String; = "fail"

.field public static final l:Ljava/lang/String; = "errMsg"

.field private static final m:Ljava/lang/String; = "%s | unsupported AdViews API"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ironsource/sdk/controller/x;

.field private c:Le/h/f/m/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Landroid/app/Activity;

    invoke-static {}, Le/h/f/m/a;->a()Le/h/f/m/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->c:Le/h/f/m/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/a$b;-><init>(Lcom/ironsource/sdk/controller/a$a;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/x;

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/w$o$c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$b;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/data/h;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/h;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "isExternalAdViewInitiated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "loadWithUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const-string v4, "sendMessage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "removeAdView"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Le/h/f/m/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Le/h/f/m/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported AdViews API"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Le/h/f/m/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Le/h/f/m/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Le/h/f/m/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Le/h/f/m/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->c:Le/h/f/m/a;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/a;->a:Landroid/app/Activity;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Le/h/f/m/a;->a(Le/h/f/c/c;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/data/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->c:Le/h/f/m/a;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Le/h/f/m/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "adViewId"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/data/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/w$o$c0;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/h;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_3
        0x2936bf5f -> :sswitch_2
        0x32354303 -> :sswitch_1
        0x6161848e -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Le/h/f/v/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/x;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
