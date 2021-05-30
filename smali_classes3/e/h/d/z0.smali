.class Le/h/d/z0;
.super Le/h/d/r;

# interfaces
.implements Le/h/d/a1;
.implements Le/h/d/i1;
.implements Le/h/d/i;
.implements Le/h/d/b0;
.implements Le/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/z0$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Le/h/a/c;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/b1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/h/d/b1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/h/d/l;

.field private h:Le/h/d/x1/m;

.field private i:Le/h/d/h1;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Le/h/d/j;

.field private n:Le/h/d/k;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Le/h/d/z0$d;

.field private z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le/h/d/s1/r;Ljava/lang/String;Ljava/lang/String;Le/h/d/o1/c;)V
    .locals 16
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

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Le/h/d/r;-><init>(Le/h/d/o1/c;)V

    const/4 v8, 0x1

    iput v8, v7, Le/h/d/z0;->q:I

    const-string v0, ""

    iput-object v0, v7, Le/h/d/z0;->A:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v7, Le/h/d/z0;->B:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v1, 0x13da0

    invoke-direct {v7, v1}, Le/h/d/z0;->b(I)V

    sget-object v1, Le/h/d/z0$d;->a:Le/h/d/z0$d;

    invoke-direct {v7, v1}, Le/h/d/z0;->a(Le/h/d/z0$d;)V

    const/4 v1, 0x0

    iput-object v1, v7, Le/h/d/z0;->x:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->e()I

    move-result v1

    iput v1, v7, Le/h/d/z0;->u:I

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->g()Z

    move-result v1

    iput-boolean v1, v7, Le/h/d/z0;->v:Z

    iput-object v0, v7, Le/h/d/z0;->o:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v12

    iput-boolean v9, v7, Le/h/d/z0;->w:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Le/h/d/z0;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Le/h/d/z0;->t:J

    invoke-virtual {v12}, Le/h/d/x1/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Le/h/d/z0;->j:Z

    invoke-virtual {v12}, Le/h/d/x1/a;->d()Z

    move-result v0

    iput-boolean v0, v7, Le/h/d/z0;->k:Z

    invoke-virtual {v12}, Le/h/d/x1/a;->e()Z

    move-result v0

    xor-int/2addr v0, v8

    iput-boolean v0, v7, Le/h/d/z0;->l:Z

    invoke-virtual {v12}, Le/h/d/x1/a;->l()J

    move-result-wide v0

    iput-wide v0, v7, Le/h/d/z0;->s:J

    iget-boolean v0, v7, Le/h/d/z0;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/h/d/j;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v12, v7}, Le/h/d/j;-><init>(Ljava/lang/String;Le/h/d/x1/a;Le/h/d/i;)V

    iput-object v0, v7, Le/h/d/z0;->m:Le/h/d/j;

    :cond_1
    new-instance v0, Le/h/d/h1;

    invoke-direct {v0, v12, v7}, Le/h/d/h1;-><init>(Le/h/d/x1/a;Le/h/d/i1;)V

    iput-object v0, v7, Le/h/d/z0;->i:Le/h/d/h1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-static {}, Le/h/d/f;->a()Le/h/d/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Le/h/d/f;->b(Le/h/d/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v15, Le/h/d/b1;

    invoke-virtual/range {p2 .. p2}, Le/h/d/s1/r;->f()I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Le/h/d/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/a1;ILe/h/d/b;)V

    invoke-virtual {v15}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Le/h/d/k;

    invoke-virtual {v12}, Le/h/d/x1/a;->c()I

    move-result v1

    invoke-direct {v0, v13, v1}, Le/h/d/k;-><init>(Ljava/util/List;I)V

    iput-object v0, v7, Le/h/d/z0;->n:Le/h/d/k;

    new-instance v0, Le/h/d/x1/m;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Le/h/d/x1/m;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Le/h/d/z0;->h:Le/h/d/x1/m;

    iget-object v0, v7, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/b1;

    invoke-virtual {v1}, Le/h/d/c1;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Le/h/d/b1;->s()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const v2, 0x13da1

    new-array v3, v8, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v4, v3, v9

    invoke-direct {v7, v2, v3}, Le/h/d/z0;->c(I[[Ljava/lang/Object;)V

    invoke-virtual {v12}, Le/h/d/x1/a;->k()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Le/h/d/z0;->a(J)V

    return-void
.end method

.method static synthetic a(Le/h/d/z0;J)J
    .locals 0

    iput-wide p1, p0, Le/h/d/z0;->r:J

    return-wide p1
.end method

.method private a(Le/h/d/l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/b1;

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

    invoke-direct {p0, p1, v1, v0, v0}, Le/h/d/z0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Le/h/d/z0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Le/h/d/z0;->p:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Le/h/d/z0;->p:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Le/h/d/z0;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Le/h/d/z0;->o:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Le/h/d/z0;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p3

    iget p4, p0, Le/h/d/z0;->z:I

    iget-object v2, p0, Le/h/d/z0;->A:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v2}, Le/h/d/n1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_2
    iget p3, p0, Le/h/d/z0;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    :try_start_0
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    aget-object v3, p2, v2

    aget-object v4, v3, p4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p3

    sget-object p4, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgRvManager: RV sendMediationEvent "

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

    iget-object v0, p0, Le/h/d/z0;->h:Le/h/d/x1/m;

    invoke-virtual {v0}, Le/h/d/x1/m;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "all smashes are capped"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-direct {p0, v3, p1}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/z0;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Le/h/d/z0;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/d/z0;->n:Le/h/d/k;

    iget-object v1, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Le/h/d/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Le/h/d/z0$a;

    invoke-direct {v1, p0}, Le/h/d/z0$a;-><init>(Le/h/d/z0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/h/d/z0;->j()V

    iget-object p1, p0, Le/h/d/z0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13882

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-direct {p0, v3, p1}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/z0;->f()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Le/h/d/z0;->b(I)V

    iget-boolean p1, p0, Le/h/d/z0;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Le/h/d/z0;->w:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Le/h/d/z0;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Le/h/d/z0$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    return-void
.end method

.method static synthetic a(Le/h/d/z0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/z0;->i()V

    return-void
.end method

.method static synthetic a(Le/h/d/z0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/z0;->b(I)V

    return-void
.end method

.method static synthetic a(Le/h/d/z0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Le/h/d/z0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/z0;->d(Ljava/lang/String;)V

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

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/h/d/z0;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Le/h/d/z0;->a(Le/h/d/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNextWaterfallToLoad() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/z0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Le/h/d/z0;->d(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x51f

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, p1, v2}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Le/h/d/z0;)Le/h/d/k;
    .locals 0

    iget-object p0, p0, Le/h/d/z0;->n:Le/h/d/k;

    return-object p0
.end method

.method static synthetic b(Le/h/d/z0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/h/d/z0;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Le/h/d/z0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Le/h/d/z0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method static synthetic b(Le/h/d/z0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/d/z0;->c(I[[Ljava/lang/Object;)V

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

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/l;

    iget-object v1, p0, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/b1;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/h/d/c1;->b(Z)V

    iget-object v2, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le/h/d/k$a;->a:Le/h/d/k$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/h/d/z0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    iget-object v0, p0, Le/h/d/z0;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/d/z0;->x:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/z0;->t:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Le/h/d/z0;->t:J

    const-string v2, "duration"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/16 v6, 0x457

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v3, v7, v4

    invoke-direct {p0, v6, v7}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x458

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v3, v7, v4

    invoke-direct {p0, v6, v7}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/e1;->a(Z)V

    :cond_2
    return-void
.end method

.method static synthetic c(Le/h/d/z0;)I
    .locals 0

    iget p0, p0, Le/h/d/z0;->q:I

    return p0
.end method

.method private c(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Le/h/d/z0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private c(Le/h/d/b1;Le/h/d/s1/l;)V
    .locals 2

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/z0;->h:Le/h/d/x1/m;

    invoke-virtual {v0, p1}, Le/h/d/x1/m;->a(Le/h/d/c1;)V

    iget-object v0, p0, Le/h/d/z0;->h:Le/h/d/x1/m;

    invoke-virtual {v0, p1}, Le/h/d/x1/m;->b(Le/h/d/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/d/b1;->w()V

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

    invoke-direct {p0, v0}, Le/h/d/z0;->a(I)V

    :cond_1
    iget v0, p0, Le/h/d/z0;->q:I

    invoke-virtual {p1, p2, v0}, Le/h/d/b1;->a(Le/h/d/s1/l;I)V

    return-void
.end method

.method private c(Le/h/d/b1;Ljava/lang/String;)V
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

    const-string v2, "ProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager: "

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

    iget-object v0, p0, Le/h/d/z0;->x:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/d/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/d/z0;->x:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic d(Le/h/d/z0;)Le/h/d/j;
    .locals 0

    iget-object p0, p0, Le/h/d/z0;->m:Le/h/d/j;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager: "

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

    iget-object v1, p0, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Le/h/d/b1;

    invoke-virtual {v2}, Le/h/d/c1;->o()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/h/d/z0;->h:Le/h/d/x1/m;

    invoke-virtual {v3, v2}, Le/h/d/x1/m;->b(Le/h/d/c1;)Z

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

.method private e(Le/h/d/b1;)V
    .locals 8

    iget-object v0, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/l;

    invoke-virtual {v0}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Le/h/d/z0;->p:Ljava/lang/String;

    iget v4, p0, Le/h/d/z0;->z:I

    iget-object v5, p0, Le/h/d/z0;->A:Ljava/lang/String;

    iget v6, p0, Le/h/d/z0;->q:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Le/h/d/b1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic e(Le/h/d/z0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/z0;->h()V

    return-void
.end method

.method static synthetic f(Le/h/d/z0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le/h/d/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f()V
    .locals 1

    sget-object v0, Le/h/d/z0$d;->c:Le/h/d/z0$d;

    invoke-direct {p0, v0}, Le/h/d/z0;->a(Le/h/d/z0$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/h/d/z0;->b(Z)V

    iget-object v0, p0, Le/h/d/z0;->i:Le/h/d/h1;

    invoke-virtual {v0}, Le/h/d/h1;->a()V

    return-void
.end method

.method static synthetic g(Le/h/d/z0;)Le/h/d/x1/m;
    .locals 0

    iget-object p0, p0, Le/h/d/z0;->h:Le/h/d/x1/m;

    return-object p0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

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

    invoke-direct {p0, v0, v3}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Le/h/d/z0;->f()V

    return-void

    :cond_0
    sget-object v0, Le/h/d/z0$d;->d:Le/h/d/z0$d;

    invoke-direct {p0, v0}, Le/h/d/z0;->a(Le/h/d/z0$d;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Le/h/d/z0;->u:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/b1;

    invoke-virtual {v2}, Le/h/d/c1;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Le/h/d/z0;->v:Z

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

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Le/h/d/z0;->e(Le/h/d/b1;)V

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

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Le/h/d/z0;->e(Le/h/d/b1;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Le/h/d/z0;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Le/h/d/z0;->b(Ljava/util/List;)V

    invoke-direct {p0}, Le/h/d/z0;->g()V

    return-void
.end method

.method static synthetic h(Le/h/d/z0;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/z0;->f()V

    return-void
.end method

.method private i()V
    .locals 1

    sget-object v0, Le/h/d/z0$d;->b:Le/h/d/z0$d;

    invoke-direct {p0, v0}, Le/h/d/z0;->a(Le/h/d/z0$d;)V

    new-instance v0, Le/h/d/z0$b;

    invoke-direct {v0, p0}, Le/h/d/z0$b;-><init>(Le/h/d/z0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Le/h/d/z0;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/z0;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Le/h/d/r;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/d/z0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    const-string v0, "Auction failed | moving to fallback waterfall"

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    iput p3, p0, Le/h/d/z0;->z:I

    iput-object p4, p0, Le/h/d/z0;->A:Ljava/lang/String;

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

    invoke-direct {p0, v1, p2}, Le/h/d/z0;->c(I[[Ljava/lang/Object;)V

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

    invoke-direct {p0, v1, p3}, Le/h/d/z0;->c(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Le/h/d/z0;->j()V

    iget-boolean p1, p0, Le/h/d/z0;->l:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le/h/d/z0;->w:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Le/h/d/z0;->h()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Le/h/d/z0;->B:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/h/d/z0;->C:Le/h/a/c;

    if-nez p2, :cond_0

    new-instance p2, Le/h/a/c;

    invoke-direct {p2, p1, p0}, Le/h/a/c;-><init>(Landroid/content/Context;Le/h/a/c$a;)V

    iput-object p2, p0, Le/h/d/z0;->C:Le/h/a/c;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/h/d/z0;->C:Le/h/a/c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/h/d/z0;->C:Le/h/a/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/h/d/z0;->C:Le/h/a/c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/d/b1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/h/d/z0;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/h/d/z0;->q:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/e1;->c()V

    iget-boolean v0, p0, Le/h/d/z0;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/h/d/z0;->m:Le/h/d/j;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v2

    iget-object v3, p0, Le/h/d/z0;->g:Le/h/d/l;

    iget-object v4, p0, Le/h/d/z0;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Le/h/d/j;->a(Le/h/d/l;ILe/h/d/l;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Le/h/d/k$a;->e:Le/h/d/k$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/h/d/z0;->o:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Le/h/d/z0;->c(Ljava/lang/String;)V

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

    iget-object v7, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

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

    invoke-direct {p0, v0, v2}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Le/h/d/z0;->i:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Le/h/d/b1;Le/h/d/s1/l;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/e1;->b(Le/h/d/s1/l;)V

    return-void
.end method

.method public declared-synchronized a(Le/h/d/b1;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "onLoadSuccess "

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/z0;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/z0;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/d/z0;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/h/d/z0;->d(Ljava/lang/String;)V

    const p2, 0x13da3

    new-array v0, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v0, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess wrong auction ID "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v0}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    iget-object v4, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/h/d/k$a;->c:Le/h/d/k$a;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3}, Le/h/d/z0;->b(Z)V

    iget-object v4, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    sget-object v5, Le/h/d/z0$d;->d:Le/h/d/z0$d;

    if-ne v4, v5, :cond_3

    sget-object v4, Le/h/d/z0$d;->e:Le/h/d/z0$d;

    invoke-direct {p0, v4}, Le/h/d/z0;->a(Le/h/d/z0$d;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Le/h/d/z0;->r:J

    sub-long/2addr v4, v6

    const/16 v6, 0x3eb

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v8, v7, v1

    invoke-direct {p0, v6, v7}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    iget-boolean v4, p0, Le/h/d/z0;->j:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Le/h/d/l;

    if-eqz v10, :cond_1

    iget-object p2, p0, Le/h/d/z0;->m:Le/h/d/j;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v0

    iget-object v1, p0, Le/h/d/z0;->g:Le/h/d/l;

    invoke-virtual {p2, v10, v0, v1}, Le/h/d/j;->a(Le/h/d/l;ILe/h/d/l;)V

    iget-object v5, p0, Le/h/d/z0;->m:Le/h/d/j;

    iget-object v6, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->e()I

    move-result v8

    iget-object v9, p0, Le/h/d/z0;->g:Le/h/d/l;

    invoke-virtual/range {v5 .. v10}, Le/h/d/j;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILe/h/d/l;Le/h/d/l;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Smash is null"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadSuccess winner instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/d/z0;->p:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/h/d/z0;->c(Ljava/lang/String;)V

    const p2, 0x13da5

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded missing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v0, v1

    aput-object p1, v0, v3

    aput-object v0, v4, v2

    invoke-direct {p0, p2, v4}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/h/d/q1/c;Le/h/d/b1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    const/16 v0, 0x459

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v1, v2, v6

    invoke-direct {p0, v0, v2}, Le/h/d/z0;->b(I[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    iput-boolean v5, p0, Le/h/d/z0;->w:Z

    iget-object p1, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Le/h/d/k$a;->d:Le/h/d/k$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    sget-object p2, Le/h/d/z0$d;->e:Le/h/d/z0$d;

    if-eq p1, p2, :cond_0

    invoke-direct {p0, v5}, Le/h/d/z0;->b(Z)V

    :cond_0
    iget-object p1, p0, Le/h/d/z0;->i:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Le/h/d/s1/l;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x459

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Ljava/lang/String;)V

    new-instance v4, Le/h/d/q1/c;

    const/16 v5, 0x3fd

    invoke-direct {v4, v5, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-direct {p0, v0, v4, v2, v3}, Le/h/d/z0;->a(I[[Ljava/lang/Object;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Le/h/d/z0;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Le/h/d/z0;->b(Ljava/lang/String;)V

    const/16 v4, 0x44c

    invoke-direct {p0, v4}, Le/h/d/z0;->a(I)V

    iget-boolean v4, p0, Le/h/d/z0;->w:Z

    if-eqz v4, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Ljava/lang/String;)V

    new-instance v4, Le/h/d/q1/c;

    const/16 v5, 0x3fe

    invoke-direct {v4, v5, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-direct {p0, v0, v4}, Le/h/d/z0;->b(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    sget-object v5, Le/h/d/z0$d;->e:Le/h/d/z0$d;

    if-eq v4, v5, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Ljava/lang/String;)V

    new-instance v4, Le/h/d/q1/c;

    const/16 v5, 0x3ff

    invoke-direct {v4, v5, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-direct {p0, v0, v4}, Le/h/d/z0;->b(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Le/h/d/z0;->o:Ljava/lang/String;

    invoke-static {v4, v5}, Le/h/d/x1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRewardedVideo error: placement "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/d/z0;->o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is capped"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Ljava/lang/String;)V

    new-instance v4, Le/h/d/q1/c;

    const/16 v5, 0x20c

    invoke-direct {v4, v5, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-direct {p0, v0, v4}, Le/h/d/z0;->b(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v4, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/d/b1;

    invoke-virtual {v5}, Le/h/d/b1;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v3, p0, Le/h/d/z0;->w:Z

    iget v0, p0, Le/h/d/z0;->q:I

    invoke-virtual {v5, v3, v0}, Le/h/d/b1;->a(ZI)V

    invoke-direct {p0, v5, p1}, Le/h/d/z0;->c(Le/h/d/b1;Le/h/d/s1/l;)V

    sget-object p1, Le/h/d/z0$d;->c:Le/h/d/z0$d;

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Le/h/d/z0$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    iget v6, p0, Le/h/d/z0;->q:I

    invoke-virtual {v5, v2, v6}, Le/h/d/b1;->a(ZI)V

    goto :goto_0

    :cond_5
    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p1}, Le/h/d/z0;->b(Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v4

    const-string v5, "Rewarded Video"

    invoke-static {v5}, Le/h/d/x1/f;->f(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/d/e1;->a(Le/h/d/q1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    const/16 v6, 0x1fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-direct {p0, v0, v4}, Le/h/d/z0;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Le/h/d/z0;->i:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Le/h/d/l;IJ)V
    .locals 2
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

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    iput-object p2, p0, Le/h/d/z0;->p:Ljava/lang/String;

    iput-object p3, p0, Le/h/d/z0;->g:Le/h/d/l;

    iput p4, p0, Le/h/d/z0;->z:I

    const-string p2, ""

    iput-object p2, p0, Le/h/d/z0;->A:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p3, p2, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "duration"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p2

    aput-object p4, p3, v1

    const/16 p2, 0x516

    invoke-direct {p0, p2, p3}, Le/h/d/z0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Le/h/d/z0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Le/h/d/z0;->w:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Le/h/d/z0;->h()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Le/h/d/z0;->B:Z

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

    invoke-direct {p0, p1}, Le/h/d/z0;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Le/h/d/z0;->b(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/h/d/z0;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/d/x1/k;->h(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    sget-object v2, Le/h/d/z0$d;->e:Le/h/d/z0$d;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Le/h/d/z0;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/b1;

    invoke-virtual {v2}, Le/h/d/b1;->u()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(Le/h/d/b1;)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x4b3

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "otherRVAvailable = false"

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Le/h/d/b1;->b(I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/e1;->a()V

    iput-boolean v5, p0, Le/h/d/z0;->w:Z

    iget-object p1, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    sget-object v0, Le/h/d/z0$d;->e:Le/h/d/z0$d;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v5}, Le/h/d/z0;->b(Z)V

    :cond_0
    iget-boolean p1, p0, Le/h/d/z0;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/d/z0;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/d/z0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Le/h/d/z0$c;

    invoke-direct {v0, p0}, Le/h/d/z0$c;-><init>(Le/h/d/z0;)V

    iget-wide v1, p0, Le/h/d/z0;->s:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/h/d/z0;->i:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->b()V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/h/d/b1;Le/h/d/s1/l;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/e1;->a(Le/h/d/s1/l;)V

    return-void
.end method

.method public b(Le/h/d/b1;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    const-string v1, "onLoadError "

    invoke-direct {p0, p1, v1}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/z0;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadError was invoked with auctionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/d/z0;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/h/d/z0;->d(Ljava/lang/String;)V

    const p2, 0x13da3

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadError wrong auction ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p2, p0, Le/h/d/z0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Le/h/d/k$a;->b:Le/h/d/k$a;

    invoke-virtual {p2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le/h/d/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/d/b1;

    invoke-virtual {v5}, Le/h/d/c1;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Le/h/d/z0;->v:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Le/h/d/c1;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". No other instances will be loaded at the same time."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Le/h/d/z0;->d(Ljava/lang/String;)V

    invoke-static {v6}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_4
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/z0;->d(Ljava/lang/String;)V

    invoke-static {p1}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v6, p0, Le/h/d/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Le/h/d/z0;->v:Z

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Le/h/d/c1;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Le/h/d/c1;->o()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Le/h/d/z0;->u:I

    if-ge v5, v6, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Le/h/d/b1;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Le/h/d/b1;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    if-nez v4, :cond_9

    if-nez v1, :cond_9

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Le/h/d/z0;->d(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Le/h/d/z0;->b(Z)V

    sget-object p1, Le/h/d/z0$d;->c:Le/h/d/z0$d;

    invoke-direct {p0, p1}, Le/h/d/z0;->a(Le/h/d/z0$d;)V

    iget-object p1, p0, Le/h/d/z0;->i:Le/h/d/h1;

    invoke-virtual {p1}, Le/h/d/h1;->a()V

    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/d/b1;

    invoke-direct {p0, p2}, Le/h/d/z0;->e(Le/h/d/b1;)V

    goto :goto_6

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/z0;->y:Le/h/d/z0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/z0;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Le/h/d/z0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Le/h/d/b1;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/e1;->b()V

    return-void
.end method

.method public d(Le/h/d/b1;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Le/h/d/z0;->c(Le/h/d/b1;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/e1;->d()V

    return-void
.end method
