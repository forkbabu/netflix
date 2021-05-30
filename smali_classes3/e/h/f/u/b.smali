.class public abstract Le/h/f/u/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/f/u/a/c;


# instance fields
.field private a:Le/h/f/u/a/b;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Le/h/f/u/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)Le/h/f/u/a/b;

    move-result-object p1

    iput-object p1, p0, Le/h/f/u/b;->a:Le/h/f/u/a/b;

    const-class p1, Le/h/f/u/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created ConnectivityAdapter with strategy "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/f/u/b;->a:Le/h/f/u/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/f/v/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Le/h/f/u/a/b;
    .locals 1

    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Le/h/f/u/a/a;

    invoke-direct {p1, p0}, Le/h/f/u/a/a;-><init>(Le/h/f/u/a/c;)V

    return-object p1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Le/h/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Le/h/f/u/a/d;

    invoke-direct {p1, p0}, Le/h/f/u/a/d;-><init>(Le/h/f/u/a/c;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Le/h/f/u/a/a;

    invoke-direct {p1, p0}, Le/h/f/u/a/a;-><init>(Le/h/f/u/a/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Le/h/f/u/b;->a:Le/h/f/u/a/b;

    invoke-interface {v0, p1}, Le/h/f/u/a/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/h/f/u/b;->a:Le/h/f/u/a/b;

    invoke-interface {v0}, Le/h/f/u/a/b;->release()V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Le/h/f/u/b;->a:Le/h/f/u/a/b;

    invoke-interface {v0, p1}, Le/h/f/u/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Le/h/f/u/b;->a:Le/h/f/u/a/b;

    invoke-interface {v0, p1}, Le/h/f/u/a/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
