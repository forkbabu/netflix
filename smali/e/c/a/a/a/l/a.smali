.class public Le/c/a/a/a/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/a/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/a/l/a$d;
    }
.end annotation


# static fields
.field private static g:Le/c/a/a/a/l/a;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/a/l/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Le/c/a/a/a/g/b;

.field private d:Le/c/a/a/a/l/b;

.field private e:Le/c/a/a/a/l/c;

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/a/a/l/a;

    invoke-direct {v0}, Le/c/a/a/a/l/a;-><init>()V

    sput-object v0, Le/c/a/a/a/l/a;->g:Le/c/a/a/a/l/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/c/a/a/a/l/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    new-instance v0, Le/c/a/a/a/l/a$b;

    invoke-direct {v0}, Le/c/a/a/a/l/a$b;-><init>()V

    sput-object v0, Le/c/a/a/a/l/a;->j:Ljava/lang/Runnable;

    new-instance v0, Le/c/a/a/a/l/a$c;

    invoke-direct {v0}, Le/c/a/a/a/l/a$c;-><init>()V

    sput-object v0, Le/c/a/a/a/l/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/l/a;->a:Ljava/util/List;

    new-instance v0, Le/c/a/a/a/l/b;

    invoke-direct {v0}, Le/c/a/a/a/l/b;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    new-instance v0, Le/c/a/a/a/g/b;

    invoke-direct {v0}, Le/c/a/a/a/g/b;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/l/a;->c:Le/c/a/a/a/g/b;

    new-instance v0, Le/c/a/a/a/l/c;

    new-instance v1, Le/c/a/a/a/l/a$g;

    invoke-direct {v1}, Le/c/a/a/a/l/a$g;-><init>()V

    invoke-direct {v0, v1}, Le/c/a/a/a/l/c;-><init>(Le/c/a/a/a/l/a$g;)V

    iput-object v0, p0, Le/c/a/a/a/l/a;->e:Le/c/a/a/a/l/c;

    return-void
.end method

.method static synthetic a(Le/c/a/a/a/l/a;)Le/c/a/a/a/l/c;
    .locals 0

    iget-object p0, p0, Le/c/a/a/a/l/a;->e:Le/c/a/a/a/l/c;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Le/c/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/c/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/a/l/a$d;

    iget v2, p0, Le/c/a/a/a/l/a;->b:I

    invoke-interface {v1, v2, p1, p2}, Le/c/a/a/a/l/a$d;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Le/c/a/a/a/g/a;Lorg/json/JSONObject;Le/c/a/a/a/l/d;)V
    .locals 1

    sget-object v0, Le/c/a/a/a/l/d;->a:Le/c/a/a/a/l/d;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Le/c/a/a/a/g/a;->a(Landroid/view/View;Lorg/json/JSONObject;Le/c/a/a/a/g/a$a;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v0, p1}, Le/c/a/a/a/l/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {p1}, Le/c/a/a/a/l/b;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v0, p1}, Le/c/a/a/a/l/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Le/c/a/a/a/l/a;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/a/l/a;->i()V

    return-void
.end method

.method public static e()Le/c/a/a/a/l/a;
    .locals 1

    sget-object v0, Le/c/a/a/a/l/a;->g:Le/c/a/a/a/l/a;

    return-object v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Le/c/a/a/a/l/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Le/c/a/a/a/l/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/a/l/a;->j()V

    invoke-virtual {p0}, Le/c/a/a/a/l/a;->d()V

    invoke-direct {p0}, Le/c/a/a/a/l/a;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le/c/a/a/a/l/a;->b:I

    invoke-static {}, Le/c/a/a/a/i/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/a/l/a;->f:D

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Le/c/a/a/a/i/d;->a()D

    move-result-wide v0

    iget-wide v2, p0, Le/c/a/a/a/l/a;->f:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Le/c/a/a/a/l/a;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    sget-object v1, Le/c/a/a/a/l/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    sget-object v1, Le/c/a/a/a/l/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Le/c/a/a/a/l/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Le/c/a/a/a/l/a;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/a/l/a;->l()V

    return-void
.end method

.method public a(Landroid/view/View;Le/c/a/a/a/g/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Le/c/a/a/a/i/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v0, p1}, Le/c/a/a/a/l/b;->c(Landroid/view/View;)Le/c/a/a/a/l/d;

    move-result-object v0

    sget-object v1, Le/c/a/a/a/l/d;->c:Le/c/a/a/a/l/d;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Le/c/a/a/a/g/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Le/c/a/a/a/l/a;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Le/c/a/a/a/l/a;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Le/c/a/a/a/l/a;->a(Landroid/view/View;Le/c/a/a/a/g/a;Lorg/json/JSONObject;Le/c/a/a/a/l/d;)V

    :cond_2
    iget p1, p0, Le/c/a/a/a/l/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/a/a/l/a;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Le/c/a/a/a/l/a;->c()V

    iget-object v0, p0, Le/c/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Le/c/a/a/a/l/a;->h:Landroid/os/Handler;

    new-instance v1, Le/c/a/a/a/l/a$a;

    invoke-direct {v1, p0}, Le/c/a/a/a/l/a$a;-><init>(Le/c/a/a/a/l/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/a/l/a;->m()V

    return-void
.end method

.method d()V
    .locals 7
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v0}, Le/c/a/a/a/l/b;->c()V

    invoke-static {}, Le/c/a/a/a/i/d;->a()D

    move-result-wide v0

    iget-object v2, p0, Le/c/a/a/a/l/a;->c:Le/c/a/a/a/g/b;

    invoke-virtual {v2}, Le/c/a/a/a/g/b;->a()Le/c/a/a/a/g/a;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v3}, Le/c/a/a/a/l/b;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Le/c/a/a/a/g/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Le/c/a/a/a/l/a;->e:Le/c/a/a/a/l/c;

    iget-object v6, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v6}, Le/c/a/a/a/l/b;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Le/c/a/a/a/l/c;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v3}, Le/c/a/a/a/l/b;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Le/c/a/a/a/g/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Le/c/a/a/a/l/d;->a:Le/c/a/a/a/l/d;

    invoke-direct {p0, v4, v2, v3, v5}, Le/c/a/a/a/l/a;->a(Landroid/view/View;Le/c/a/a/a/g/a;Lorg/json/JSONObject;Le/c/a/a/a/l/d;)V

    invoke-static {v3}, Le/c/a/a/a/i/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Le/c/a/a/a/l/a;->e:Le/c/a/a/a/l/c;

    iget-object v4, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v4}, Le/c/a/a/a/l/b;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Le/c/a/a/a/l/c;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/c/a/a/a/l/a;->e:Le/c/a/a/a/l/c;

    invoke-virtual {v0}, Le/c/a/a/a/l/c;->b()V

    :goto_0
    iget-object v0, p0, Le/c/a/a/a/l/a;->d:Le/c/a/a/a/l/b;

    invoke-virtual {v0}, Le/c/a/a/a/l/b;->d()V

    return-void
.end method
