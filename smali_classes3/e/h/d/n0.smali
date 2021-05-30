.class Le/h/d/n0;
.super Le/h/d/r;

# interfaces
.implements Le/h/d/p0;
.implements Le/h/d/i1;
.implements Le/h/d/i;
.implements Le/h/d/b0;
.implements Le/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/n0$c;
    }
.end annotation


# instance fields
.field private b:Le/h/d/l1;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/h/d/l;

.field private f:Le/h/d/k;

.field private g:Le/h/d/j;

.field private h:Le/h/d/h1;

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Le/h/a/c;

.field private n:Z

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/o0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Le/h/d/x1/m;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Le/h/d/n0$c;

.field private w:J

.field private x:Ljava/lang/Boolean;

.field private final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Le/h/d/s1/r;Ljava/lang/String;Ljava/lang/String;Le/h/d/o1/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/s1/p;",
            ">;",
            "Le/h/d/s1/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/d/o1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Le/h/d/r;-><init>(Le/h/d/o1/c;)V

    const-string v0, ""

    iput-object v0, v8, Le/h/d/n0;->k:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v8, Le/h/d/n0;->n:Z

    const/4 v10, 0x1

    iput v10, v8, Le/h/d/n0;->q:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Le/h/d/n0;->y:Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const v1, 0x13da0

    invoke-direct {v8, v1}, Le/h/d/n0;->b(I)V

    sget-object v1, Le/h/d/n0$c;->a:Le/h/d/n0$c;

    invoke-direct {v8, v1}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    const/4 v1, 0x0

    iput-object v1, v8, Le/h/d/n0;->x:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->e()I

    move-result v1

    iput v1, v8, Le/h/d/n0;->s:I

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->g()Z

    move-result v1

    iput-boolean v1, v8, Le/h/d/n0;->t:Z

    iput-object v0, v8, Le/h/d/n0;->r:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v13

    iput-boolean v9, v8, Le/h/d/n0;->u:Z

    new-instance v0, Le/h/d/l1;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/x1/a;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/h/d/l1;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Le/h/d/n0;->b:Le/h/d/l1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v8, Le/h/d/n0;->w:J

    invoke-virtual {v13}, Le/h/d/x1/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Le/h/d/n0;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/h/d/j;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v13, v8}, Le/h/d/j;-><init>(Ljava/lang/String;Le/h/d/x1/a;Le/h/d/i;)V

    iput-object v0, v8, Le/h/d/n0;->g:Le/h/d/j;

    :cond_1
    new-instance v0, Le/h/d/h1;

    invoke-direct {v0, v13, v8}, Le/h/d/h1;-><init>(Le/h/d/x1/a;Le/h/d/i1;)V

    iput-object v0, v8, Le/h/d/n0;->h:Le/h/d/h1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/d/s1/p;

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v0

    invoke-virtual {v3}, Le/h/d/s1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le/h/d/d;->a(Le/h/d/s1/p;Lorg/json/JSONObject;)Le/h/d/b;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Le/h/d/o0;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->f()I

    move-result v5

    iget v4, v8, Le/h/d/n0;->q:I

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Le/h/d/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/p0;ILe/h/d/b;I)V

    invoke-virtual/range {p1 .. p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Le/h/d/k;

    invoke-virtual {v13}, Le/h/d/x1/a;->c()I

    move-result v1

    invoke-direct {v0, v14, v1}, Le/h/d/k;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Le/h/d/n0;->f:Le/h/d/k;

    new-instance v0, Le/h/d/x1/m;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Le/h/d/x1/m;-><init>(Ljava/util/List;)V

    iput-object v0, v8, Le/h/d/n0;->p:Le/h/d/x1/m;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const v2, 0x13da1

    new-array v3, v10, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object v4, v3, v9

    invoke-direct {v8, v2, v3}, Le/h/d/n0;->c(I[[Ljava/lang/Object;)V

    invoke-virtual {v13}, Le/h/d/x1/a;->k()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Le/h/d/n0;->a(J)V

    return-void
.end method

.method static synthetic a(Le/h/d/n0;J)J
    .locals 0

    iput-wide p1, p0, Le/h/d/n0;->j:J

    return-wide p1
.end method

.method private a(Le/h/d/l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/c1;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Le/h/d/n0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Le/h/d/n0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {p4}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {p4}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Le/h/d/n0;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Le/h/d/n0;->r:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Le/h/d/n0;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p3

    iget p4, p0, Le/h/d/n0;->l:I

    iget-object v1, p0, Le/h/d/n0;->k:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Le/h/d/n1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_2
    iget p3, p0, Le/h/d/n0;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    :try_start_0
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    aget-object v3, v2, p4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p3

    sget-object p4, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_3
    new-instance p2, Le/h/c/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Le/h/d/n0;->p:Le/h/d/x1/m;

    invoke-virtual {v0}, Le/h/d/x1/m;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    new-array p2, v6, [[Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const v2, 0x13881

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p2, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    aput-object v0, p2, v4

    invoke-direct {p0, v3, p2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/n0;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Le/h/d/n0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/d/n0;->f:Le/h/d/k;

    iget-object v1, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Le/h/d/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Le/h/d/n0$a;

    invoke-direct {v1, p0}, Le/h/d/n0$a;-><init>(Le/h/d/n0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/n0;->i()V

    iget-object p1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {p1}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-direct {p0, v3, p1}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/n0;->f()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Le/h/d/n0;->b(I)V

    invoke-direct {p0}, Le/h/d/n0;->g()V

    :goto_0
    return-void
.end method

.method private a(Le/h/d/n0$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    return-void
.end method

.method static synthetic a(Le/h/d/n0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/n0;->h()V

    return-void
.end method

.method static synthetic a(Le/h/d/n0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/n0;->b(I)V

    return-void
.end method

.method static synthetic a(Le/h/d/n0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Le/h/d/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/h/d/o0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p2

    sget-object v0, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Le/h/d/n0;->a(Le/h/d/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le/h/d/o0;

    if-eqz v6, :cond_1

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v4

    iget-object v5, v6, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v5}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/d/d;->a(Le/h/d/s1/p;)Le/h/d/b;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v4, Le/h/d/o0;

    iget v9, p0, Le/h/d/n0;->q:I

    iget v11, p0, Le/h/d/n0;->l:I

    iget-object v12, p0, Le/h/d/n0;->k:Ljava/lang/String;

    move-object v5, v4

    move-object v7, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v12}, Le/h/d/o0;-><init>(Le/h/d/o0;Le/h/d/p0;Le/h/d/b;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Le/h/d/c1;->b(Z)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le/h/d/k$a;->a:Le/h/d/k$a;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/h/d/n0;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {p1, v0, p2}, Le/h/d/l1;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object p1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {p1}, Le/h/d/l1;->a()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const p1, 0x13da6

    new-array v2, v3, [[Ljava/lang/Object;

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waterfalls hold too many with size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v6}, Le/h/d/l1;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v2, v0

    invoke-direct {p0, p1, v2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWaterfall() - response waterfall is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x51f

    new-array v2, v3, [[Ljava/lang/Object;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, p2, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p2, v2, v0

    invoke-direct {p0, p1, v2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Le/h/d/n0;)Le/h/d/k;
    .locals 0

    iget-object p0, p0, Le/h/d/n0;->f:Le/h/d/k;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Le/h/d/n0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Le/h/d/n0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method static synthetic b(Le/h/d/n0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/n0;->c(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    iget-object v0, p0, Le/h/d/n0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/n0;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/n0;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le/h/d/n0;->x:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Le/h/d/n0;->w:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Le/h/d/n0;->w:J

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/16 v6, 0x457

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v3, v7, v4

    invoke-direct {p0, v6, v7}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x458

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v3, v7, v4

    invoke-direct {p0, v6, v7}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/d/e1;->a(Z)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Le/h/d/n0;)I
    .locals 0

    iget p0, p0, Le/h/d/n0;->q:I

    return p0
.end method

.method private c(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Le/h/d/n0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private c(Le/h/d/o0;Le/h/d/s1/l;)V
    .locals 2

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/n0;->p:Le/h/d/x1/m;

    invoke-virtual {v0, p1}, Le/h/d/x1/m;->a(Le/h/d/c1;)V

    iget-object v0, p0, Le/h/d/n0;->p:Le/h/d/x1/m;

    invoke-virtual {v0, p1}, Le/h/d/x1/m;->b(Le/h/d/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/d/o0;->y()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/x1/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/x1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x578

    invoke-direct {p0, v0}, Le/h/d/n0;->a(I)V

    :cond_1
    invoke-virtual {p1, p2}, Le/h/d/o0;->a(Le/h/d/s1/l;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

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

.method private c(Z)Z
    .locals 3

    iget-object v0, p0, Le/h/d/n0;->x:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/d/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/d/n0;->x:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic d(Le/h/d/n0;)Le/h/d/j;
    .locals 0

    iget-object p0, p0, Le/h/d/n0;->g:Le/h/d/j;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
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

    iget-object v1, p0, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Le/h/d/o0;

    invoke-virtual {v2}, Le/h/d/c1;->o()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/h/d/n0;->p:Le/h/d/x1/m;

    invoke-virtual {v3, v2}, Le/h/d/x1/m;->b(Le/h/d/c1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v3, v2}, Le/h/d/l1;->b(Le/h/d/o0;)Z

    move-result v3

    if-nez v3, :cond_1

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

.method static synthetic e(Le/h/d/n0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le/h/d/n0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Le/h/d/n0;)Le/h/d/x1/m;
    .locals 0

    iget-object p0, p0, Le/h/d/n0;->p:Le/h/d/x1/m;

    return-object p0
.end method

.method private f()V
    .locals 1

    sget-object v0, Le/h/d/n0$c;->c:Le/h/d/n0$c;

    invoke-direct {p0, v0}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    iget-boolean v0, p0, Le/h/d/n0;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/h/d/n0;->b(Z)V

    :cond_0
    iget-object v0, p0, Le/h/d/n0;->h:Le/h/d/h1;

    invoke-virtual {v0}, Le/h/d/h1;->a()V

    return-void
.end method

.method static synthetic g(Le/h/d/n0;)Le/h/d/l1;
    .locals 0

    iget-object p0, p0, Le/h/d/n0;->b:Le/h/d/l1;

    return-object p0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v0}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    const v0, 0x13c69

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const v5, 0x13884

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    invoke-direct {p0, v0, v3}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/n0;->f()V

    return-void

    :cond_0
    sget-object v0, Le/h/d/n0$c;->d:Le/h/d/n0$c;

    invoke-direct {p0, v0}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v2}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Le/h/d/n0;->s:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v2}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/o0;

    invoke-virtual {v2}, Le/h/d/c1;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Le/h/d/n0;->t:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Le/h/d/c1;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Le/h/d/n0;->g(Le/h/d/o0;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Le/h/d/n0;->g(Le/h/d/o0;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private g(Le/h/d/o0;)V
    .locals 2

    iget-object v0, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/l;

    invoke-virtual {v0}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/d/c1;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/d/o0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Le/h/d/n0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v2, Le/h/d/n0$c;->b:Le/h/d/n0$c;

    if-eq v1, v2, :cond_0

    sget-object v1, Le/h/d/n0$c;->b:Le/h/d/n0$c;

    invoke-direct {p0, v1}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    new-instance v1, Le/h/d/n0$b;

    invoke-direct {v1, p0}, Le/h/d/n0$b;-><init>(Le/h/d/n0;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic h(Le/h/d/n0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/n0;->f()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Le/h/d/n0;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Le/h/d/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/h/d/n0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    const-string v0, "Auction failed | moving to fallback waterfall"

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    iput p3, p0, Le/h/d/n0;->l:I

    iput-object p4, p0, Le/h/d/n0;->k:Ljava/lang/String;

    invoke-direct {p0}, Le/h/d/n0;->i()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x515

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-direct {p0, v1, p2}, Le/h/d/n0;->c(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-direct {p0, v1, p3}, Le/h/d/n0;->c(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Le/h/d/n0;->g()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Le/h/d/n0;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/h/d/n0;->m:Le/h/a/c;

    if-nez p2, :cond_0

    new-instance p2, Le/h/a/c;

    invoke-direct {p2, p1, p0}, Le/h/a/c;-><init>(Landroid/content/Context;Le/h/a/c$a;)V

    iput-object p2, p0, Le/h/d/n0;->m:Le/h/a/c;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/h/d/n0;->m:Le/h/a/c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/h/d/n0;->m:Le/h/a/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/h/d/n0;->m:Le/h/a/c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/d/o0;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/e1;->d()V

    return-void
.end method

.method public a(Le/h/d/o0;Le/h/d/s1/l;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/e1;->a(Le/h/d/s1/l;)V

    return-void
.end method

.method public a(Le/h/d/q1/c;Le/h/d/o0;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/n0;->u:Z

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v0

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v1, v2, v5

    const/16 v1, 0x459

    invoke-direct {p0, v1, v2}, Le/h/d/n0;->b(I[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    iget-object p1, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Le/h/d/k$a;->d:Le/h/d/k$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object p2, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    if-eq p1, p2, :cond_0

    invoke-direct {p0, v0}, Le/h/d/n0;->b(Z)V

    :cond_0
    iget-object p1, p0, Le/h/d/n0;->h:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->c()V

    return-void
.end method

.method public a(Le/h/d/s1/l;)V
    .locals 9

    iget-object v0, p0, Le/h/d/n0;->y:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x459

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Le/h/d/n0;->a(Ljava/lang/String;)V

    new-instance v5, Le/h/d/q1/c;

    const/16 v6, 0x3fd

    invoke-direct {v5, v6, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5, v3, v4}, Le/h/d/n0;->a(I[[Ljava/lang/Object;ZZ)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/h/d/n0;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showRewardedVideo("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Le/h/d/n0;->b(Ljava/lang/String;)V

    const/16 v5, 0x44c

    invoke-direct {p0, v5}, Le/h/d/n0;->a(I)V

    iget-boolean v5, p0, Le/h/d/n0;->u:Z

    if-eqz v5, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Le/h/d/n0;->a(Ljava/lang/String;)V

    new-instance v5, Le/h/d/q1/c;

    const/16 v6, 0x3fe

    invoke-direct {v5, v6, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Le/h/d/n0;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v5, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v6, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    if-eq v5, v6, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Le/h/d/n0;->a(Ljava/lang/String;)V

    new-instance v5, Le/h/d/q1/c;

    const/16 v6, 0x3ff

    invoke-direct {v5, v6, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Le/h/d/n0;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Le/h/d/n0;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Le/h/d/x1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo error: placement "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/h/d/n0;->r:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/n0;->a(Ljava/lang/String;)V

    new-instance v5, Le/h/d/q1/c;

    const/16 v6, 0x20c

    invoke-direct {v5, v6, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Le/h/d/n0;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v5, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v5}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/d/o0;

    invoke-virtual {v6}, Le/h/d/o0;->w()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, p0, Le/h/d/n0;->u:Z

    invoke-virtual {v6, v4}, Le/h/d/o0;->c(Z)V

    sget-object v5, Le/h/d/n0$c;->c:Le/h/d/n0$c;

    invoke-direct {p0, v5}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Le/h/d/o0;->c(Z)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p1}, Le/h/d/n0;->b(Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v5

    const-string v6, "Rewarded Video"

    invoke-static {v6}, Le/h/d/x1/f;->f(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    const/16 v7, 0x1fd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Le/h/d/n0;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Le/h/d/n0;->h:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->c()V

    monitor-exit v0

    return-void

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    invoke-direct {p0, v6, p1}, Le/h/d/n0;->c(Le/h/d/o0;Le/h/d/s1/l;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Le/h/d/l;IJ)V
    .locals 1
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

    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    iput-object p3, p0, Le/h/d/n0;->e:Le/h/d/l;

    iput p4, p0, Le/h/d/n0;->l:I

    const-string p3, ""

    iput-object p3, p0, Le/h/d/n0;->k:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le/h/d/n0;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [[Ljava/lang/Object;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "duration"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    aput-object p3, p2, v0

    const/16 p1, 0x516

    invoke-direct {p0, p1, p2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/n0;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Le/h/d/n0;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Le/h/d/n0;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Le/h/d/n0;->b(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    iget-boolean v0, p0, Le/h/d/n0;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/d/x1/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v2, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Le/h/d/n0;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v0}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/o0;

    invoke-virtual {v2}, Le/h/d/o0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Le/h/d/o0;)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Le/h/d/n0;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadError mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/d/o0;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v3}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v3, Le/h/d/n0$c;->b:Le/h/d/n0$c;

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Le/h/d/k$a;->b:Le/h/d/k$a;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v3, Le/h/d/n0$c;->d:Le/h/d/n0$c;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v3, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    if-ne v2, v3, :cond_b

    :cond_1
    iget-object v2, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v2}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/d/o0;

    invoke-virtual {v7}, Le/h/d/c1;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Le/h/d/n0;->t:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Le/h/d/c1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v3, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Le/h/d/n0;->d(Ljava/lang/String;)V

    invoke-static {v8}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    invoke-static {p1}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v8, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v8, p0, Le/h/d/n0;->t:Z

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Le/h/d/c1;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Le/h/d/c1;->o()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Le/h/d/n0;->s:I

    if-ge v7, v8, :cond_9

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Le/h/d/o0;->v()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Le/h/d/o0;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v6, :cond_b

    if-nez v3, :cond_b

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Le/h/d/n0;->u:Z

    if-nez p1, :cond_a

    invoke-direct {p0, v5}, Le/h/d/n0;->b(Z)V

    :cond_a
    sget-object p1, Le/h/d/n0$c;->c:Le/h/d/n0$c;

    invoke-direct {p0, p1}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    iget-object p1, p0, Le/h/d/n0;->h:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->a()V

    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/o0;

    invoke-direct {p0, v0}, Le/h/d/n0;->g(Le/h/d/o0;)V

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError was invoked with auctionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/o0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v2}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    const v0, 0x13da3

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadError wrong auction ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v3}, Le/h/d/o0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public b(Le/h/d/o0;Le/h/d/s1/l;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/e1;->b(Le/h/d/s1/l;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/n0;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Le/h/d/n0;->a(J)V

    return-void
.end method

.method public c(Le/h/d/o0;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/e1;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/n0;->u:Z

    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v2, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v1}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/d/o0;

    invoke-virtual {v4}, Le/h/d/o0;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x4b3

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "otherRVAvailable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "true|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v5, v4, v0

    invoke-virtual {p1, v1, v4}, Le/h/d/o0;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v1}, Le/h/d/l1;->e()Le/h/d/o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/h/d/l1;->a(Le/h/d/o0;)V

    iget-object p1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v1, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    if-eq p1, v1, :cond_4

    invoke-direct {p0, v0}, Le/h/d/n0;->b(Z)V

    :cond_4
    return-void
.end method

.method public d(Le/h/d/o0;)V
    .locals 8

    iget-object v0, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v0, p1}, Le/h/d/l1;->a(Le/h/d/o0;)V

    iget v0, p0, Le/h/d/n0;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/h/d/n0;->q:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/e1;->c()V

    iget-boolean v0, p0, Le/h/d/n0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/h/d/n0;->g:Le/h/d/j;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v2

    iget-object v3, p0, Le/h/d/n0;->e:Le/h/d/l;

    iget-object v4, p0, Le/h/d/n0;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Le/h/d/j;->a(Le/h/d/l;ILe/h/d/l;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Le/h/d/k$a;->e:Le/h/d/k$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/h/d/n0;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Le/h/d/r;->a(Le/h/d/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Smash is null"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdOpened showing instance "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/n0;->c(Ljava/lang/String;)V

    const v0, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x3f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Showing missing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v6

    aput-object p1, v4, v1

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Le/h/d/n0;->h:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->d()V

    return-void
.end method

.method public e(Le/h/d/o0;)V
    .locals 12

    iget-object v0, p0, Le/h/d/n0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/d/o0;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v2}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v2, Le/h/d/n0$c;->b:Le/h/d/n0$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Le/h/d/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Le/h/d/k$a;->c:Le/h/d/k$a;

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    sget-object v2, Le/h/d/n0$c;->d:Le/h/d/n0$c;

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v5}, Le/h/d/n0;->b(Z)V

    sget-object v1, Le/h/d/n0$c;->e:Le/h/d/n0$c;

    invoke-direct {p0, v1}, Le/h/d/n0;->a(Le/h/d/n0$c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v6, p0, Le/h/d/n0;->j:J

    sub-long/2addr v1, v6

    const/16 v6, 0x3eb

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    aput-object v8, v7, v3

    invoke-direct {p0, v6, v7}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    iget-boolean v1, p0, Le/h/d/n0;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le/h/d/l;

    if-eqz v11, :cond_1

    iget-object v1, p0, Le/h/d/n0;->g:Le/h/d/j;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v2

    iget-object v3, p0, Le/h/d/n0;->e:Le/h/d/l;

    invoke-virtual {v1, v11, v2, v3}, Le/h/d/j;->a(Le/h/d/l;ILe/h/d/l;)V

    iget-object v6, p0, Le/h/d/n0;->g:Le/h/d/j;

    iget-object v1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v1}, Le/h/d/l1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iget-object v8, p0, Le/h/d/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v9

    iget-object v10, p0, Le/h/d/n0;->e:Le/h/d/l;

    invoke-virtual/range {v6 .. v11}, Le/h/d/j;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILe/h/d/l;Le/h/d/l;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Smash is null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadSuccess winner instance "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " missing from waterfall. auctionId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/o0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {p1}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/n0;->c(Ljava/lang/String;)V

    const p1, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    const/16 v7, 0x3f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded missing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/h/d/n0$c;->d:Le/h/d/n0$c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v3

    aput-object v1, v6, v5

    aput-object v6, v2, v4

    invoke-direct {p0, p1, v2}, Le/h/d/n0;->a(I[[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/o0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/n0;->b:Le/h/d/l1;

    invoke-virtual {v2}, Le/h/d/l1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/n0;->d(Ljava/lang/String;)V

    const v1, 0x13da3

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadSuccess wrong auction ID "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/h/d/n0;->v:Le/h/d/n0$c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v4, v2, v5

    invoke-virtual {p1, v1, v2}, Le/h/d/o0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Le/h/d/o0;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Le/h/d/n0;->a(Le/h/d/o0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/e1;->b()V

    return-void
.end method
