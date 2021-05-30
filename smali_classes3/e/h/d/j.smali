.class public Le/h/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/j$a;
    }
.end annotation


# static fields
.field private static final j:I = 0x3a98


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Le/h/d/x1/a;

.field private h:Le/h/d/i;

.field private i:Le/h/d/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/d/x1/a;Le/h/d/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Le/h/d/j;->a:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Le/h/d/j;->b:Ljava/lang/String;

    const-string v1, "103"

    iput-object v1, p0, Le/h/d/j;->c:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/j;->d:Ljava/lang/String;

    iput-object p1, p0, Le/h/d/j;->e:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/j;->g:Le/h/d/x1/a;

    iput-object p3, p0, Le/h/d/j;->h:Le/h/d/i;

    invoke-static {}, Le/h/d/x1/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/d/j;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;IZ)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/h/d/k;",
            "IZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    iget-object v8, v0, Le/h/d/j;->f:Ljava/lang/String;

    iget-object v9, v0, Le/h/d/j;->g:Le/h/d/x1/a;

    iget-object v10, v0, Le/h/d/j;->i:Le/h/d/c0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Le/h/d/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;ILjava/lang/String;Le/h/d/x1/a;Le/h/d/c0;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Le/h/d/j;->e:Ljava/lang/String;

    const-string v3, "adUnit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string v2, "false"

    goto :goto_0

    :cond_0
    const-string v2, "true"

    :goto_0
    const-string v3, "doNotEncryptResponse"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/h/d/k;",
            "I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Le/h/d/x1/k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move v9, v0

    invoke-direct/range {v3 .. v9}, Le/h/d/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;IZ)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Le/h/d/j$a;

    iget-object p3, p0, Le/h/d/j;->h:Le/h/d/i;

    invoke-direct {p2, p3}, Le/h/d/j$a;-><init>(Le/h/d/i;)V

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Le/h/d/j;->g:Le/h/d/x1/a;

    invoke-virtual {p4}, Le/h/d/x1/a;->n()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x3

    iget-object p4, p0, Le/h/d/j;->g:Le/h/d/x1/a;

    invoke-virtual {p4}, Le/h/d/x1/a;->h()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x4

    iget-object p4, p0, Le/h/d/j;->g:Le/h/d/x1/a;

    invoke-virtual {p4}, Le/h/d/x1/a;->m()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/h/d/j;->h:Le/h/d/i;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v4, "other"

    invoke-interface/range {v0 .. v6}, Le/h/d/i;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;ILe/h/d/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/h/d/k;",
            "I",
            "Le/h/d/c0;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Le/h/d/j;->i:Le/h/d/c0;

    invoke-virtual/range {p0 .. p5}, Le/h/d/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;I)V

    return-void
.end method

.method public a(Le/h/d/l;ILe/h/d/l;)V
    .locals 9

    invoke-virtual {p1}, Le/h/d/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Le/h/d/h;->a(Ljava/lang/String;ILe/h/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Le/h/d/l;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v1

    const-string v5, ""

    const-string v6, "102"

    const-string v7, ""

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Le/h/d/h;->a(Ljava/lang/String;ILe/h/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Le/h/d/l;ILe/h/d/l;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Le/h/d/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    move v4, p2

    move-object v5, p1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Le/h/d/h;->a(Ljava/lang/String;ILe/h/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Le/h/d/l;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v1

    const-string v5, ""

    const-string v6, "102"

    move v3, p2

    move-object v4, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Le/h/d/h;->a(Ljava/lang/String;ILe/h/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILe/h/d/l;Le/h/d/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/h/d/c1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/l;",
            ">;I",
            "Le/h/d/l;",
            "Le/h/d/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/d/c1;

    invoke-virtual {v3}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Le/h/d/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3}, Le/h/d/c1;->o()Z

    move-result v2

    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/d/l;

    invoke-virtual {v4}, Le/h/d/l;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const-string v5, "102"

    goto :goto_1

    :cond_2
    const-string v5, "103"

    goto :goto_1

    :cond_3
    const-string v5, "1"

    :goto_1
    move-object v13, v5

    invoke-virtual {v4}, Le/h/d/l;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v5

    const-string v11, ""

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object v9, v12

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Le/h/d/h;->a(Ljava/lang/String;ILe/h/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Le/h/d/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    const-string v6, ""

    const-string v7, "102"

    const-string v8, ""

    move/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v8}, Le/h/d/h;->a(Ljava/lang/String;ILe/h/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method
