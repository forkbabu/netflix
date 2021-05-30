.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/n;


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Le/h/f/r/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/sdk/controller/o;->a:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/o$d;-><init>(Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/o;)Le/h/f/r/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/o;->b:Le/h/f/r/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/h/f/r/h/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/o$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/o$b;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Le/h/f/r/h/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$k;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/b;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/data/e$d;->a:Lcom/ironsource/sdk/data/e$d;

    invoke-virtual {p3}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/o;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Le/h/f/r/h/a;->a(Lcom/ironsource/sdk/data/e$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/c;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$j;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/o$j;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/d;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$h;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/o$h;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/d;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/f/r/e;)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$g;

    invoke-direct {p2, p0, p3}, Lcom/ironsource/sdk/controller/o$g;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/f/r/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/h/f/r/e;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/ironsource/sdk/controller/o;->b:Le/h/f/r/e;

    sget-object p1, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/o$e;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/o$e;-><init>(Lcom/ironsource/sdk/controller/o;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Le/h/f/r/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/o$f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/o$f;-><init>(Lcom/ironsource/sdk/controller/o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Le/h/f/r/h/b;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$c;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Le/h/f/r/h/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$a;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Le/h/f/r/h/d;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/o$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/o$i;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/h/f/r/h/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/o;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/o$l;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/o$l;-><init>(Lcom/ironsource/sdk/controller/o;Le/h/f/r/h/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public setCommunicationWithAdView(Le/h/f/c/a;)V
    .locals 0

    return-void
.end method
