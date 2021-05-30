.class Le/h/d/n1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/n1/b;->a(Le/h/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/c/b;

.field final synthetic b:Le/h/d/n1/b;


# direct methods
.method constructor <init>(Le/h/d/n1/b;Le/h/c/b;)V
    .locals 0

    iput-object p1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iput-object p2, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ","

    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    if-eqz v1, :cond_d

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1}, Le/h/d/n1/b;->a(Le/h/d/n1/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    iget-object v2, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v2}, Le/h/d/n1/b;->b(Le/h/d/n1/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventSessionId"

    invoke-virtual {v1, v3, v2}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1}, Le/h/d/n1/b;->k(Le/h/d/n1/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/d/x1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-static {v2, v3}, Le/h/d/n1/b;->a(Le/h/d/n1/b;Le/h/c/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    const-string v3, "connectionType"

    invoke-virtual {v2, v3, v1}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-static {v2, v1, v3}, Le/h/d/n1/b;->a(Le/h/d/n1/b;Ljava/lang/String;Le/h/c/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    iget-object v2, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v2, v1}, Le/h/d/n1/b;->b(Le/h/d/n1/b;Le/h/c/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/c/b;->a(I)V

    :cond_2
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v2, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    const-string v3, "reason"

    invoke-static {v1, v2, v3}, Le/h/d/n1/b;->a(Le/h/d/n1/b;Le/h/c/b;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v2, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    const-string v3, "ext1"

    invoke-static {v1, v2, v3}, Le/h/d/n1/b;->a(Le/h/d/n1/b;Le/h/c/b;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-virtual {v1}, Le/h/d/n1/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-virtual {v1}, Le/h/d/n1/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v3}, Le/h/c/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventId"

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v2, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-static {v1, v2}, Le/h/d/n1/b;->c(Le/h/d/n1/b;Le/h/c/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-static {v1, v3}, Le/h/d/n1/b;->d(Le/h/d/n1/b;Le/h/c/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-static {v1, v3}, Le/h/d/n1/b;->e(Le/h/d/n1/b;Le/h/c/b;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v1, v3}, Le/h/d/n1/b;->c(Le/h/c/b;)I

    move-result v1

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sessionDepth"

    invoke-virtual {v3, v4, v1}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v1, v3}, Le/h/d/n1/b;->f(Le/h/c/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v1, v3}, Le/h/d/n1/b;->e(Le/h/c/b;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v3}, Le/h/c/b;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Le/h/d/n1/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v1, v3}, Le/h/d/n1/b;->g(Le/h/c/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    iget-object v3, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-virtual {v1}, Le/h/c/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Le/h/d/n1/b;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-virtual {v1, v4, v3}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"eventId\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v3}, Le/h/c/b;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v3}, Le/h/c/b;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v3}, Le/h/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v3}, Le/h/d/n1/b;->c(Le/h/d/n1/b;)Le/h/d/q1/e;

    move-result-object v3

    sget-object v4, Le/h/d/q1/d$b;->h:Le/h/d/q1/d$b;

    const-string v5, "\n"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v0}, Le/h/d/n1/b;->d(Le/h/d/n1/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v0}, Le/h/d/n1/b;->e(Le/h/d/n1/b;)I

    :cond_8
    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v0}, Le/h/d/n1/b;->f(Le/h/d/n1/b;)[I

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/n1/b;->a(Le/h/d/n1/b;[I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v1}, Le/h/c/b;->c()I

    move-result v1

    iget-object v3, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v3}, Le/h/d/n1/b;->f(Le/h/d/n1/b;)[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Le/h/d/n1/b;->a(Le/h/d/n1/b;I[I)Z

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    iget-object v1, p0, Le/h/d/n1/b$a;->a:Le/h/c/b;

    invoke-virtual {v0, v1}, Le/h/d/n1/b;->d(Le/h/c/b;)Z

    move-result v0

    :goto_3
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1}, Le/h/d/n1/b;->g(Le/h/d/n1/b;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1, v2}, Le/h/d/n1/b;->a(Le/h/d/n1/b;Z)Z

    :cond_a
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1}, Le/h/d/n1/b;->h(Le/h/d/n1/b;)Le/h/c/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1}, Le/h/d/n1/b;->i(Le/h/d/n1/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v0}, Le/h/d/n1/b;->j(Le/h/d/n1/b;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v1}, Le/h/d/n1/b;->d(Le/h/d/n1/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/d/n1/b;->a(Le/h/d/n1/b;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Le/h/d/n1/b$a;->b:Le/h/d/n1/b;

    invoke-static {v0}, Le/h/d/n1/b;->l(Le/h/d/n1/b;)V

    :cond_d
    :goto_4
    return-void
.end method
