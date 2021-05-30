.class public Lcom/ironsource/sdk/controller/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/g;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/n;

.field private c:Lcom/ironsource/sdk/data/e$b;

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/ironsource/sdk/controller/c;

.field private f:Lcom/ironsource/sdk/controller/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/h;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/data/e$b;->a:Lcom/ironsource/sdk/data/e$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/data/e$b;

    new-instance v0, Lcom/ironsource/sdk/controller/c;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Lcom/ironsource/sdk/controller/c;

    new-instance v0, Lcom/ironsource/sdk/controller/c;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h;->a(Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/controller/n;)Lcom/ironsource/sdk/controller/n;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/h$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$i;-><init>(Lcom/ironsource/sdk/controller/h;Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/h;Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h;->b(Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Le/h/f/u/f;Lcom/ironsource/sdk/controller/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Le/h/f/a/f;->b:Le/h/f/a/f$a;

    invoke-static {v0}, Le/h/f/a/d;->a(Le/h/f/a/f$a;)V

    new-instance v0, Lcom/ironsource/sdk/controller/w;

    invoke-direct {v0, p1, p3, p0}, Lcom/ironsource/sdk/controller/w;-><init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/g;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    check-cast v0, Lcom/ironsource/sdk/controller/w;

    new-instance p3, Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;Le/h/f/u/f;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance p2, Lcom/ironsource/sdk/controller/p;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/p;)V

    new-instance p2, Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance p2, Lcom/ironsource/sdk/controller/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/controller/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/b;)V

    new-instance p2, Lcom/ironsource/sdk/controller/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/l;)V

    new-instance p2, Lcom/ironsource/sdk/controller/a;

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance p1, Lcom/ironsource/sdk/controller/h$j;

    const-wide/32 v3, 0x30d40

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$j;-><init>(Lcom/ironsource/sdk/controller/h;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->e()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->b()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->h()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/h/f/a/f;->c:Le/h/f/a/f$a;

    new-instance v1, Le/h/f/a/a;

    invoke-direct {v1}, Le/h/f/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    new-instance v0, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/g;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    check-cast v0, Lcom/ironsource/sdk/controller/o;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/o;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->b()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->a()V

    return-void
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/h;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->destroy()V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/e$b;->c:Lcom/ironsource/sdk/data/e$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/data/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Le/h/f/a/f;->d:Le/h/f/a/f$a;

    invoke-static {v0}, Le/h/f/a/d;->a(Le/h/f/a/f$a;)V

    sget-object v0, Lcom/ironsource/sdk/data/e$b;->c:Lcom/ironsource/sdk/data/e$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/data/e$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$b;-><init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Le/h/f/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->setCommunicationWithAdView(Le/h/f/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/h/f/a/f;->l:Le/h/f/a/f$a;

    new-instance v1, Le/h/f/a/a;

    invoke-direct {v1}, Le/h/f/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/a/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/f/a/d;->a(Le/h/f/a/f$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->h()V

    sget-object v0, Lcom/ironsource/sdk/controller/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/h$k;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/h$k;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Le/h/f/r/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$a;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Le/h/f/r/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/b;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$e;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/c;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$q;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/d;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$o;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Le/h/f/r/h/d;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/f/r/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$n;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Le/h/f/r/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/f/r/e;)V
    .locals 8
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/h$l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/h$l;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/f/r/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/h$m;-><init>(Lcom/ironsource/sdk/controller/h;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/h$g;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Le/h/f/r/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$f;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Le/h/f/r/h/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Le/h/f/r/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$c;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Le/h/f/r/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Le/h/f/r/h/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/h$p;-><init>(Lcom/ironsource/sdk/controller/h;Lorg/json/JSONObject;Le/h/f/r/h/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/e$b;->b:Lcom/ironsource/sdk/data/e$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/sdk/data/e$b;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/h$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/h$d;-><init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/data/b;Ljava/util/Map;Le/h/f/r/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->d:Landroid/os/CountDownTimer;

    sget-object v0, Lcom/ironsource/sdk/controller/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/h$h;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$h;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->c()V

    :cond_0
    return-void
.end method

.method public f()Lcom/ironsource/sdk/controller/n;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/n;

    return-object v0
.end method
