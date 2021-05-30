.class public Le/h/d/t0;
.super Le/h/d/r;

# interfaces
.implements Le/h/d/u0;
.implements Le/h/d/i;
.implements Le/h/d/v1/b$a;
.implements Le/h/d/x1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/t0$e;
    }
.end annotation


# instance fields
.field private b:Le/h/d/n;

.field private c:Le/h/d/t0$e;

.field private d:Le/h/d/v1/b;

.field private e:Le/h/d/j0;

.field private f:Le/h/d/s1/f;

.field private g:I

.field private h:Le/h/d/v0;

.field private i:I

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/v0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/h/d/v0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Le/h/d/j;

.field private p:Le/h/d/l;

.field private q:Le/h/d/k;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private final u:Ljava/lang/Object;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Le/h/d/n;Le/h/d/o1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/s1/p;",
            ">;",
            "Le/h/d/n;",
            "Le/h/d/o1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Le/h/d/r;-><init>(Le/h/d/o1/c;)V

    sget-object p3, Le/h/d/t0$e;->a:Le/h/d/t0$e;

    iput-object p3, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    const-string p3, ""

    iput-object p3, p0, Le/h/d/t0;->m:Ljava/lang/String;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/d/t0;->u:Ljava/lang/Object;

    sget-object p3, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAuctionEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/d/n;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iput-object p2, p0, Le/h/d/t0;->b:Le/h/d/n;

    new-instance p3, Le/h/d/v1/b;

    invoke-virtual {p2}, Le/h/d/n;->f()I

    move-result p2

    invoke-direct {p3, p2}, Le/h/d/v1/b;-><init>(I)V

    iput-object p3, p0, Le/h/d/t0;->d:Le/h/d/v1/b;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Le/h/d/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Le/h/d/x1/n;->a(I)I

    move-result p2

    iput p2, p0, Le/h/d/t0;->i:I

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p2

    iget-object p3, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {p3}, Le/h/d/n;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/d/m;->a(I)V

    iget-object p2, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {p2}, Le/h/d/n;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Le/h/d/j;

    iget-object p3, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {p3}, Le/h/d/n;->b()Le/h/d/x1/a;

    move-result-object p3

    const-string v0, "banner"

    invoke-direct {p2, v0, p3, p0}, Le/h/d/j;-><init>(Ljava/lang/String;Le/h/d/x1/a;Le/h/d/i;)V

    iput-object p2, p0, Le/h/d/t0;->o:Le/h/d/j;

    :cond_0
    invoke-direct {p0, p1}, Le/h/d/t0;->a(Ljava/util/List;)V

    invoke-direct {p0, p1}, Le/h/d/t0;->b(Ljava/util/List;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le/h/d/t0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/d/x1/c;->a(Le/h/d/x1/c$a;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Le/h/d/t0;->t:J

    sget-object p1, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    invoke-direct {p0, p1}, Le/h/d/t0;->a(Le/h/d/t0$e;)V

    return-void
.end method

.method static synthetic a(Le/h/d/t0;)Le/h/d/j0;
    .locals 0

    iget-object p0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    return-object p0
.end method

.method static synthetic a(Le/h/d/t0;Le/h/d/j0;)Le/h/d/j0;
    .locals 0

    iput-object p1, p0, Le/h/d/t0;->e:Le/h/d/j0;

    return-object p1
.end method

.method static synthetic a(Le/h/d/t0;Le/h/d/s1/f;)Le/h/d/s1/f;
    .locals 0

    iput-object p1, p0, Le/h/d/t0;->f:Le/h/d/s1/f;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Le/h/d/t0;->i()Le/h/d/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Le/h/d/t0;->a(Lorg/json/JSONObject;Le/h/d/c0;)V

    :cond_0
    iget-object v3, p0, Le/h/d/t0;->f:Le/h/d/s1/f;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    invoke-direct {p0}, Le/h/d/t0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "sessionDepth"

    iget v4, p0, Le/h/d/t0;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Le/h/d/t0;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "auctionId"

    iget-object v4, p0, Le/h/d/t0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0, p1}, Le/h/d/t0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "auctionTrials"

    iget v4, p0, Le/h/d/t0;->n:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Le/h/d/t0;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "auctionFallback"

    iget-object v4, p0, Le/h/d/t0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Le/h/c/b;

    invoke-direct {p2, p1, v2}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {v0, p1, p2}, Le/h/d/j0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private a(Le/h/d/l;)V
    .locals 12

    iget-object v0, p0, Le/h/d/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/v0;

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v1

    iget-object v2, v0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v2}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/d/d;->a(Le/h/d/s1/p;)Le/h/d/b;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v1, Le/h/d/v0;

    iget-object v4, p0, Le/h/d/t0;->b:Le/h/d/n;

    iget-object v0, v0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v6

    iget v8, p0, Le/h/d/t0;->i:I

    iget-object v9, p0, Le/h/d/t0;->l:Ljava/lang/String;

    iget v10, p0, Le/h/d/t0;->n:I

    iget-object v11, p0, Le/h/d/t0;->m:Ljava/lang/String;

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, Le/h/d/v0;-><init>(Le/h/d/n;Le/h/d/u0;Le/h/d/s1/p;Le/h/d/b;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Le/h/d/c1;->b(Z)V

    iget-object v0, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le/h/d/k$a;->a:Le/h/d/k$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Le/h/d/t0$e;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/t0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Le/h/d/t0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/t0;->a(I)V

    return-void
.end method

.method static synthetic a(Le/h/d/t0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Le/h/d/t0;Le/h/d/t0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/t0;->a(Le/h/d/t0$e;)V

    return-void
.end method

.method static synthetic a(Le/h/d/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/t0;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/s1/p;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/s1/p;

    invoke-virtual {v1}, Le/h/d/s1/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Le/h/d/k;

    iget-object v1, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {v1}, Le/h/d/n;->b()Le/h/d/x1/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/a;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Le/h/d/k;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Le/h/d/t0;->q:Le/h/d/k;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Le/h/d/c0;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Le/h/d/c0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "custom_banner_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/d/c0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/c0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Le/h/d/t0$e;Le/h/d/t0$e;)Z
    .locals 3

    iget-object v0, p0, Le/h/d/t0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    if-ne v1, p1, :cond_0

    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Le/h/d/t0;Le/h/d/t0$e;Le/h/d/t0$e;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/t0;->a(Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result p0

    return p0
.end method

.method private b(Le/h/d/l;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/h/d/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/v0;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Le/h/d/t0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Le/h/d/t0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/s1/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le/h/d/s1/p;

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v1

    invoke-virtual {v5}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Le/h/d/d;->a(Le/h/d/s1/p;Lorg/json/JSONObject;)Le/h/d/b;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Le/h/d/v0;

    iget-object v3, p0, Le/h/d/t0;->b:Le/h/d/n;

    iget v7, p0, Le/h/d/t0;->i:I

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Le/h/d/v0;-><init>(Le/h/d/n;Le/h/d/u0;Le/h/d/s1/p;Le/h/d/b;I)V

    iget-object v2, p0, Le/h/d/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/h/d/s1/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t load adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {v0}, Le/h/d/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Le/h/d/t0$e;->e:Le/h/d/t0$e;

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/d/t0$e;->d:Le/h/d/t0$e;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    :goto_0
    sget-object v1, Le/h/d/t0$e;->c:Le/h/d/t0$e;

    invoke-direct {p0, v1, v0}, Le/h/d/t0;->a(Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Le/h/d/t0;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Le/h/d/t0;->g:I

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->a(I)I

    move-result v0

    iput v0, p0, Le/h/d/t0;->i:I

    if-eqz p1, :cond_3

    const/16 p1, 0xbc3

    invoke-direct {p0, p1}, Le/h/d/t0;->a(I)V

    :cond_3
    iget-object p1, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {p1}, Le/h/d/n;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Le/h/d/t0;->p()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Le/h/d/t0;->r()V

    invoke-direct {p0}, Le/h/d/t0;->o()V

    goto :goto_1

    :cond_5
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xbc3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc26

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc27

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdae

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/l;

    invoke-direct {p0, v2}, Le/h/d/t0;->a(Le/h/d/l;)V

    invoke-direct {p0, v2}, Le/h/d/t0;->b(Le/h/d/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response waterfall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Le/h/d/t0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le/h/d/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d(Le/h/d/t0;)Le/h/d/j;
    .locals 0

    iget-object p0, p0, Le/h/d/t0;->o:Le/h/d/j;

    return-object p0
.end method

.method static synthetic e(Le/h/d/t0;)Le/h/d/k;
    .locals 0

    iget-object p0, p0, Le/h/d/t0;->q:Le/h/d/k;

    return-object p0
.end method

.method private e(Le/h/d/v0;)V
    .locals 3

    iput-object p1, p0, Le/h/d/t0;->h:Le/h/d/v0;

    invoke-virtual {p1}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/l;

    invoke-virtual {v0}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/d/c1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/h/d/t0;->e:Le/h/d/j0;

    iget-object v2, p0, Le/h/d/t0;->f:Le/h/d/s1/f;

    invoke-virtual {p1, v1, v2, v0}, Le/h/d/v0;->a(Le/h/d/j0;Le/h/d/s1/f;Ljava/lang/String;)V

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Le/h/d/t0;)I
    .locals 0

    iget p0, p0, Le/h/d/t0;->i:I

    return p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Le/h/d/t0;->h:Le/h/d/v0;

    if-eqz v0, :cond_0

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSmash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->h:Le/h/d/v0;

    invoke-virtual {v2}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/t0;->h:Le/h/d/v0;

    invoke-virtual {v0}, Le/h/d/v0;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/d/t0;->h:Le/h/d/v0;

    :cond_0
    return-void
.end method

.method static synthetic g(Le/h/d/t0;)Le/h/d/c0;
    .locals 0

    invoke-direct {p0}, Le/h/d/t0;->h()Le/h/d/c0;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Le/h/d/t0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/v0;

    invoke-virtual {v2}, Le/h/d/c1;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/x1/c;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0}, Le/h/d/t0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/d/x1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Le/h/d/l;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Le/h/d/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private h()Le/h/d/c0;
    .locals 1

    iget-object v0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {v0}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/d/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/h/d/c0;->m:Le/h/d/c0;

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {v0}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic h(Le/h/d/t0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/t0;->p()V

    return-void
.end method

.method private i()Le/h/d/c0;
    .locals 1

    iget-object v0, p0, Le/h/d/t0;->e:Le/h/d/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic i(Le/h/d/t0;)Le/h/d/v1/b;
    .locals 0

    iget-object p0, p0, Le/h/d/t0;->d:Le/h/d/v1/b;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/t0;->f:Le/h/d/s1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic j(Le/h/d/t0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/t0;->f()V

    return-void
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v0, "No candidates left to load"

    :goto_0
    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v1, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    sget-object v2, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    invoke-direct {p0, v1, v2}, Le/h/d/t0;->a(Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x25e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    aput-object v0, v1, v7

    aput-object v1, v2, v7

    const/16 v1, 0xc27

    invoke-direct {p0, v1, v2}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object v1

    iget-object v2, p0, Le/h/d/t0;->e:Le/h/d/j0;

    new-instance v3, Le/h/d/q1/c;

    invoke-direct {v3, v4, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    sget-object v1, Le/h/d/t0$e;->h:Le/h/d/t0$e;

    invoke-direct {p0, v0, v1}, Le/h/d/t0;->a(Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc81

    invoke-direct {p0, v0}, Le/h/d/t0;->a(I)V

    iget-object v0, p0, Le/h/d/t0;->d:Le/h/d/v1/b;

    invoke-virtual {v0, p0}, Le/h/d/v1/b;->a(Le/h/d/v1/b$a;)V

    goto :goto_1

    :cond_2
    sget-object v0, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    invoke-direct {p0, v0}, Le/h/d/t0;->a(Le/h/d/t0$e;)V

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic k(Le/h/d/t0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/t0;->q()V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Le/h/d/t0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/d/x1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/d/x1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd48

    invoke-direct {p0, v0}, Le/h/d/t0;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic l(Le/h/d/t0;)Z
    .locals 0

    invoke-direct {p0}, Le/h/d/t0;->s()Z

    move-result p0

    return p0
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Le/h/d/t0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object v2, Le/h/d/t0$e;->d:Le/h/d/t0$e;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object v2, Le/h/d/t0$e;->e:Le/h/d/t0$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()Z
    .locals 3

    iget-object v0, p0, Le/h/d/t0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object v2, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object v2, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 5

    iget v0, p0, Le/h/d/t0;->g:I

    :goto_0
    iget-object v1, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/v0;

    invoke-virtual {v1}, Le/h/d/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/d/t0;->g:I

    invoke-direct {p0, v1}, Le/h/d/t0;->e(Le/h/d/v0;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/h/d/t0;->k()V

    return-void
.end method

.method private p()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    new-instance v0, Le/h/d/t0$c;

    invoke-direct {v0, p0}, Le/h/d/t0$c;-><init>(Le/h/d/t0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/d/t0;->q:Le/h/d/k;

    iget-object v1, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Le/h/d/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    invoke-direct {p0}, Le/h/d/t0;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Le/h/d/r;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/d/t0;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/h/d/t0;->c(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private s()Z
    .locals 5

    iget-wide v0, p0, Le/h/d/t0;->t:J

    iget-object v2, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {v2}, Le/h/d/n;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/h/d/q;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Le/h/d/t0$d;

    invoke-direct {v3, p0}, Le/h/d/t0$d;-><init>(Le/h/d/t0;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p4, p0, Le/h/d/t0;->m:Ljava/lang/String;

    iput p3, p0, Le/h/d/t0;->n:I

    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v0, p6

    aput-object v0, p3, v2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    aput-object p5, p3, p6

    new-array p1, p4, [Ljava/lang/Object;

    const-string p5, "reason"

    aput-object p5, p1, v2

    aput-object p2, p1, p6

    aput-object p1, p3, p4

    const/16 p1, 0xdad

    invoke-direct {p0, p1, p3}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object p2, Le/h/d/t0$e;->d:Le/h/d/t0$e;

    if-ne p1, p2, :cond_0

    sget-object p1, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    goto :goto_0

    :cond_0
    sget-object p1, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    :goto_0
    invoke-direct {p0, p1}, Le/h/d/t0;->a(Le/h/d/t0$e;)V

    invoke-direct {p0}, Le/h/d/t0;->r()V

    invoke-direct {p0}, Le/h/d/t0;->o()V

    goto :goto_1

    :cond_1
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/d/j0;)V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    new-instance v0, Le/h/d/t0$b;

    invoke-direct {v0, p0, p1}, Le/h/d/t0$b;-><init>(Le/h/d/t0;Le/h/d/j0;)V

    invoke-static {p1, v0}, Le/h/d/q;->a(Le/h/d/j0;Le/h/d/q$b;)V

    return-void
.end method

.method public a(Le/h/d/j0;Le/h/d/s1/f;)V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    sget-object v1, Le/h/d/t0$e;->c:Le/h/d/t0$e;

    invoke-direct {p0, v0, v1}, Le/h/d/t0;->a(Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/h/d/t0$a;

    invoke-direct {v0, p0, p2, p1}, Le/h/d/t0$a;-><init>(Le/h/d/t0;Le/h/d/s1/f;Le/h/d/j0;)V

    invoke-static {p1, p2, v0}, Le/h/d/q;->a(Le/h/d/j0;Le/h/d/s1/f;Le/h/d/q$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string p2, "can\'t load banner - already has pending invocation"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/d/q1/c;Le/h/d/v0;Z)V
    .locals 2

    sget-object p3, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Le/h/d/k$a;->b:Le/h/d/k$a;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Le/h/d/t0;->o()V

    goto :goto_0

    :cond_0
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/d/v0;)V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {p1}, Le/h/d/j0;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "banner is destroyed"

    aput-object v2, v1, p1

    aput-object v1, v0, v3

    move-object p1, v0

    :goto_0
    const/16 v0, 0xc2a

    invoke-direct {p0, v0, p1}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/h/d/v0;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 7

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/d/t0;->h:Le/h/d/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, "smash is not mActiveSmash it is a different instance"

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Le/h/d/t0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Le/h/d/t0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Le/h/d/k$a;->e:Le/h/d/k$a;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le/h/d/t0;->b:Le/h/d/n;

    invoke-virtual {p2}, Le/h/d/n;->i()Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/d/l;

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/d/t0;->o:Le/h/d/j;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v1

    iget-object v2, p0, Le/h/d/t0;->p:Le/h/d/l;

    invoke-virtual {v0, p2, v1, v2}, Le/h/d/j;->a(Le/h/d/l;ILe/h/d/l;)V

    iget-object v0, p0, Le/h/d/t0;->o:Le/h/d/j;

    iget-object v1, p0, Le/h/d/t0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v3

    iget-object v4, p0, Le/h/d/t0;->p:Le/h/d/l;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Le/h/d/j;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILe/h/d/l;Le/h/d/l;)V

    iget-object v0, p0, Le/h/d/t0;->o:Le/h/d/j;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v1

    iget-object v2, p0, Le/h/d/t0;->p:Le/h/d/l;

    invoke-direct {p0}, Le/h/d/t0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Le/h/d/j;->a(Le/h/d/l;ILe/h/d/l;Ljava/lang/String;)V

    iget-object p2, p0, Le/h/d/t0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/d/l;

    invoke-direct {p0}, Le/h/d/t0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Le/h/d/r;->a(Le/h/d/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess winner instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall. auctionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    const v0, 0x14575

    new-array v1, p3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    const-string v4, "Loaded missing"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object v0, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/j0;->a(Ljava/lang/String;)V

    const/16 p1, 0xc26

    invoke-direct {p0, p1}, Le/h/d/t0;->a(I)V

    :cond_3
    invoke-direct {p0}, Le/h/d/t0;->l()V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/d/x1/n;->b(I)V

    sget-object p1, Le/h/d/t0$e;->h:Le/h/d/t0$e;

    invoke-direct {p0, p1}, Le/h/d/t0;->a(Le/h/d/t0$e;)V

    iget-object p1, p0, Le/h/d/t0;->d:Le/h/d/v1/b;

    invoke-virtual {p1, p0}, Le/h/d/v1/b;->a(Le/h/d/v1/b$a;)V

    goto :goto_1

    :cond_4
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Le/h/d/l;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;",
            "Ljava/lang/String;",
            "Le/h/d/l;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auctionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Le/h/d/t0;->m:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/t0;->l:Ljava/lang/String;

    iput p4, p0, Le/h/d/t0;->n:I

    iput-object p3, p0, Le/h/d/t0;->p:Le/h/d/l;

    const/4 p2, 0x1

    new-array p3, p2, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, v0, p2

    aput-object v0, p3, v2

    const/16 p5, 0xdae

    invoke-direct {p0, p5, p3}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    iget-object p3, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    sget-object p5, Le/h/d/t0$e;->d:Le/h/d/t0$e;

    if-ne p3, p5, :cond_0

    sget-object p3, Le/h/d/t0$e;->f:Le/h/d/t0$e;

    goto :goto_0

    :cond_0
    sget-object p3, Le/h/d/t0$e;->g:Le/h/d/t0$e;

    :goto_0
    invoke-direct {p0, p3}, Le/h/d/t0;->a(Le/h/d/t0$e;)V

    invoke-direct {p0, p1}, Le/h/d/t0;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ext1"

    aput-object p5, p4, v2

    aput-object p1, p4, p2

    aput-object p4, p3, v2

    const/16 p1, 0xdb7

    invoke-direct {p0, p1, p3}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/t0;->o()V

    goto :goto_1

    :cond_1
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Le/h/d/t0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le/h/d/t0$e;->h:Le/h/d/t0$e;

    sget-object v2, Le/h/d/t0$e;->c:Le/h/d/t0$e;

    invoke-direct {p0, v0, v2}, Le/h/d/t0;->a(Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v2, "start loading"

    invoke-virtual {v0, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Le/h/d/t0;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0;->c:Le/h/d/t0$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v2, "app in background - start reload timer"

    invoke-virtual {v0, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/16 v0, 0xc80

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x266

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/d/t0;->d:Le/h/d/v1/b;

    invoke-virtual {v0, p0}, Le/h/d/v1/b;->a(Le/h/d/v1/b$a;)V

    :goto_0
    return-void
.end method

.method public b(Le/h/d/v0;)V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {p1}, Le/h/d/j0;->d()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "banner is destroyed"

    aput-object v2, v1, p1

    aput-object v1, v0, v3

    move-object p1, v0

    :goto_0
    const/16 v0, 0xc28

    invoke-direct {p0, v0, p1}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Le/h/d/v0;)V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {p1}, Le/h/d/j0;->g()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "banner is destroyed"

    aput-object v2, v1, p1

    aput-object v1, v0, v3

    move-object p1, v0

    :goto_0
    const/16 v0, 0xc29

    invoke-direct {p0, v0, p1}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Le/h/d/v0;)V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p1}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/t0;->e:Le/h/d/j0;

    invoke-virtual {p1}, Le/h/d/j0;->e()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "banner is destroyed"

    aput-object v2, v1, p1

    aput-object v1, v0, v3

    move-object p1, v0

    :goto_0
    const/16 v0, 0xc2b

    invoke-direct {p0, v0, p1}, Le/h/d/t0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Le/h/d/t0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Le/h/d/t0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
