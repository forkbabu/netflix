.class Le/h/d/w0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/w0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/w0;


# direct methods
.method constructor <init>(Le/h/d/w0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    const-string v1, ""

    invoke-static {v0, v1}, Le/h/d/w0;->a(Le/h/d/w0;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v3}, Le/h/d/w0;->a(Le/h/d/w0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v3}, Le/h/d/w0;->c(Le/h/d/w0;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/w0$a$a;

    invoke-direct {v1, p0}, Le/h/d/w0$a$a;-><init>(Le/h/d/w0$a;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Le/h/d/w0;->a(Le/h/d/w0;I[[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v1}, Le/h/d/w0;->e(Le/h/d/w0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/y0;

    iget-object v3, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v3}, Le/h/d/w0;->f(Le/h/d/w0;)Le/h/d/x1/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/d/x1/m;->b(Le/h/d/c1;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Le/h/d/c1;->o()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Le/h/d/y0;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/h/d/c1;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/h/d/c1;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    const/16 v1, 0x8fc

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/16 v8, 0x3ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Le/h/d/w0;->a(Le/h/d/w0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    const-string v1, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0, v1}, Le/h/d/w0;->b(Le/h/d/w0;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v1, v8, v5}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    const/16 v1, 0x83e

    new-array v5, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Le/h/d/w0;->a(Le/h/d/w0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    sget-object v1, Le/h/d/w0$b;->b:Le/h/d/w0$b;

    invoke-static {v0, v1}, Le/h/d/w0;->a(Le/h/d/w0;Le/h/d/w0$b;)V

    return-void

    :cond_4
    iget-object v1, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    const/16 v5, 0x906

    new-array v8, v3, [[Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ext1"

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object v9, v8, v4

    invoke-static {v1, v5, v8}, Le/h/d/w0;->a(Le/h/d/w0;I[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/d/x1/n;->a(I)I

    move-result v9

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v0}, Le/h/d/w0;->g(Le/h/d/w0;)Le/h/d/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v0}, Le/h/d/w0;->g(Le/h/d/w0;)Le/h/d/j;

    move-result-object v4

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Le/h/d/w0$a;->a:Le/h/d/w0;

    invoke-static {v0}, Le/h/d/w0;->b(Le/h/d/w0;)Le/h/d/k;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Le/h/d/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;I)V

    :cond_5
    return-void
.end method
