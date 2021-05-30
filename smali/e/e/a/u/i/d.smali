.class public Le/e/a/u/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/f;
.implements Le/e/a/u/i/o/i$a;
.implements Le/e/a/u/i/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/d$a;,
        Le/e/a/u/i/d$d;,
        Le/e/a/u/i/d$e;,
        Le/e/a/u/i/d$b;,
        Le/e/a/u/i/d$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "Engine"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/e/a/u/c;",
            "Le/e/a/u/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/i/h;

.field private final c:Le/e/a/u/i/o/i;

.field private final d:Le/e/a/u/i/d$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/e/a/u/c;",
            "Ljava/lang/ref/WeakReference<",
            "Le/e/a/u/i/i<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Le/e/a/u/i/m;

.field private final g:Le/e/a/u/i/d$b;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Le/e/a/u/i/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/i/o/i;Le/e/a/u/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Le/e/a/u/i/d;-><init>(Le/e/a/u/i/o/i;Le/e/a/u/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Le/e/a/u/i/h;Ljava/util/Map;Le/e/a/u/i/d$a;Le/e/a/u/i/m;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/i/o/i;Le/e/a/u/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Le/e/a/u/i/h;Ljava/util/Map;Le/e/a/u/i/d$a;Le/e/a/u/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/o/i;",
            "Le/e/a/u/i/o/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map<",
            "Le/e/a/u/c;",
            "Le/e/a/u/i/e;",
            ">;",
            "Le/e/a/u/i/h;",
            "Ljava/util/Map<",
            "Le/e/a/u/c;",
            "Ljava/lang/ref/WeakReference<",
            "Le/e/a/u/i/i<",
            "*>;>;>;",
            "Le/e/a/u/i/d$a;",
            "Le/e/a/u/i/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/d;->c:Le/e/a/u/i/o/i;

    new-instance v0, Le/e/a/u/i/d$b;

    invoke-direct {v0, p2}, Le/e/a/u/i/d$b;-><init>(Le/e/a/u/i/o/a$a;)V

    iput-object v0, p0, Le/e/a/u/i/d;->g:Le/e/a/u/i/d$b;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Le/e/a/u/i/h;

    invoke-direct {p6}, Le/e/a/u/i/h;-><init>()V

    :cond_1
    iput-object p6, p0, Le/e/a/u/i/d;->b:Le/e/a/u/i/h;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Le/e/a/u/i/d;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Le/e/a/u/i/d$a;

    invoke-direct {p8, p3, p4, p0}, Le/e/a/u/i/d$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Le/e/a/u/i/f;)V

    :cond_3
    iput-object p8, p0, Le/e/a/u/i/d;->d:Le/e/a/u/i/d$a;

    if-nez p9, :cond_4

    new-instance p9, Le/e/a/u/i/m;

    invoke-direct {p9}, Le/e/a/u/i/m;-><init>()V

    :cond_4
    iput-object p9, p0, Le/e/a/u/i/d;->f:Le/e/a/u/i/m;

    invoke-interface {p1, p0}, Le/e/a/u/i/o/i;->a(Le/e/a/u/i/o/i$a;)V

    return-void
.end method

.method private a(Le/e/a/u/c;)Le/e/a/u/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/u/i/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/d;->c:Le/e/a/u/i/o/i;

    invoke-interface {v0, p1}, Le/e/a/u/i/o/i;->a(Le/e/a/u/c;)Le/e/a/u/i/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/e/a/u/i/i;

    if-eqz v0, :cond_1

    check-cast p1, Le/e/a/u/i/i;

    goto :goto_0

    :cond_1
    new-instance v0, Le/e/a/u/i/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le/e/a/u/i/i;-><init>(Le/e/a/u/i/l;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Le/e/a/u/c;Z)Le/e/a/u/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            "Z)",
            "Le/e/a/u/i/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le/e/a/u/i/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/e/a/u/i/i;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;JLe/e/a/u/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Le/e/a/a0/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Le/e/a/u/c;Z)Le/e/a/u/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            "Z)",
            "Le/e/a/u/i/i<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Le/e/a/u/i/d;->a(Le/e/a/u/c;)Le/e/a/u/i/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le/e/a/u/i/i;->a()V

    iget-object v0, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    new-instance v1, Le/e/a/u/i/d$e;

    invoke-direct {p0}, Le/e/a/u/i/d;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Le/e/a/u/i/d$e;-><init>(Le/e/a/u/c;Le/e/a/u/i/i;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private b()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Le/e/a/u/i/i<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/d;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/d;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Le/e/a/u/i/d$d;

    iget-object v2, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    iget-object v3, p0, Le/e/a/u/i/d;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Le/e/a/u/i/d$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/d;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/u/c;IILe/e/a/u/h/c;Le/e/a/x/b;Le/e/a/u/g;Le/e/a/u/k/l/f;Le/e/a/p;ZLe/e/a/u/i/c;Le/e/a/y/g;)Le/e/a/u/i/d$c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/c;",
            "II",
            "Le/e/a/u/h/c<",
            "TT;>;",
            "Le/e/a/x/b<",
            "TT;TZ;>;",
            "Le/e/a/u/g<",
            "TZ;>;",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;",
            "Le/e/a/p;",
            "Z",
            "Le/e/a/u/i/c;",
            "Le/e/a/y/g;",
            ")",
            "Le/e/a/u/i/d$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    invoke-static {}, Le/e/a/a0/i;->b()V

    invoke-static {}, Le/e/a/a0/e;->a()J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Le/e/a/u/h/c;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Le/e/a/u/i/d;->b:Le/e/a/u/i/h;

    invoke-interface/range {p5 .. p5}, Le/e/a/x/b;->f()Le/e/a/u/e;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Le/e/a/x/b;->e()Le/e/a/u/e;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Le/e/a/x/b;->c()Le/e/a/u/f;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Le/e/a/x/b;->a()Le/e/a/u/b;

    move-result-object v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v15}, Le/e/a/u/i/h;->a(Ljava/lang/String;Le/e/a/u/c;IILe/e/a/u/e;Le/e/a/u/e;Le/e/a/u/g;Le/e/a/u/f;Le/e/a/u/k/l/f;Le/e/a/u/b;)Le/e/a/u/i/g;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Le/e/a/u/i/d;->b(Le/e/a/u/c;Z)Le/e/a/u/i/i;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Engine"

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Le/e/a/y/g;->a(Le/e/a/u/i/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v3, v4, v5}, Le/e/a/u/i/d;->a(Ljava/lang/String;JLe/e/a/u/c;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-direct {v0, v5, v1}, Le/e/a/u/i/d;->a(Le/e/a/u/c;Z)Le/e/a/u/i/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Le/e/a/y/g;->a(Le/e/a/u/i/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v3, v4, v5}, Le/e/a/u/i/d;->a(Ljava/lang/String;JLe/e/a/u/c;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v6, v0, Le/e/a/u/i/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/u/i/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Le/e/a/u/i/e;->a(Le/e/a/y/g;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    invoke-static {v1, v3, v4, v5}, Le/e/a/u/i/d;->a(Ljava/lang/String;JLe/e/a/u/c;)V

    :cond_4
    new-instance v1, Le/e/a/u/i/d$c;

    invoke-direct {v1, v2, v6}, Le/e/a/u/i/d$c;-><init>(Le/e/a/y/g;Le/e/a/u/i/e;)V

    return-object v1

    :cond_5
    iget-object v6, v0, Le/e/a/u/i/d;->d:Le/e/a/u/i/d$a;

    invoke-virtual {v6, v5, v1}, Le/e/a/u/i/d$a;->a(Le/e/a/u/c;Z)Le/e/a/u/i/e;

    move-result-object v1

    new-instance v6, Le/e/a/u/i/b;

    iget-object v7, v0, Le/e/a/u/i/d;->g:Le/e/a/u/i/d$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p10

    move-object/from16 v26, p8

    invoke-direct/range {v16 .. v26}, Le/e/a/u/i/b;-><init>(Le/e/a/u/i/g;IILe/e/a/u/h/c;Le/e/a/x/b;Le/e/a/u/g;Le/e/a/u/k/l/f;Le/e/a/u/i/b$a;Le/e/a/u/i/c;Le/e/a/p;)V

    new-instance v7, Le/e/a/u/i/j;

    move-object/from16 v10, p8

    invoke-direct {v7, v1, v6, v10}, Le/e/a/u/i/j;-><init>(Le/e/a/u/i/j$a;Le/e/a/u/i/b;Le/e/a/p;)V

    iget-object v6, v0, Le/e/a/u/i/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Le/e/a/u/i/e;->a(Le/e/a/y/g;)V

    invoke-virtual {v1, v7}, Le/e/a/u/i/e;->b(Le/e/a/u/i/j;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Started new load"

    invoke-static {v6, v3, v4, v5}, Le/e/a/u/i/d;->a(Ljava/lang/String;JLe/e/a/u/c;)V

    :cond_6
    new-instance v3, Le/e/a/u/i/d$c;

    invoke-direct {v3, v2, v1}, Le/e/a/u/i/d$c;-><init>(Le/e/a/y/g;Le/e/a/u/i/e;)V

    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/d;->g:Le/e/a/u/i/d$b;

    invoke-virtual {v0}, Le/e/a/u/i/d$b;->a()Le/e/a/u/i/o/a;

    move-result-object v0

    invoke-interface {v0}, Le/e/a/u/i/o/a;->clear()V

    return-void
.end method

.method public a(Le/e/a/u/c;Le/e/a/u/i/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            "Le/e/a/u/i/i<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/i;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Le/e/a/u/i/i;->a(Le/e/a/u/c;Le/e/a/u/i/i$a;)V

    invoke-virtual {p2}, Le/e/a/u/i/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    new-instance v1, Le/e/a/u/i/d$e;

    invoke-direct {p0}, Le/e/a/u/i/d;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Le/e/a/u/i/d$e;-><init>(Le/e/a/u/c;Le/e/a/u/i/i;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Le/e/a/u/i/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/e/a/u/i/e;Le/e/a/u/c;)V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/u/i/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/u/i/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/e/a/u/i/d;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/e/a/u/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/u/i/d;->f:Le/e/a/u/i/m;

    invoke-virtual {v0, p1}, Le/e/a/u/i/m;->a(Le/e/a/u/i/l;)V

    return-void
.end method

.method public b(Le/e/a/u/c;Le/e/a/u/i/i;)V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/u/i/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Le/e/a/u/i/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/d;->c:Le/e/a/u/i/o/i;

    invoke-interface {v0, p1, p2}, Le/e/a/u/i/o/i;->a(Le/e/a/u/c;Le/e/a/u/i/l;)Le/e/a/u/i/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/e/a/u/i/d;->f:Le/e/a/u/i/m;

    invoke-virtual {p1, p2}, Le/e/a/u/i/m;->a(Le/e/a/u/i/l;)V

    :goto_0
    return-void
.end method

.method public b(Le/e/a/u/i/l;)V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    instance-of v0, p1, Le/e/a/u/i/i;

    if-eqz v0, :cond_0

    check-cast p1, Le/e/a/u/i/i;

    invoke-virtual {p1}, Le/e/a/u/i/i;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
