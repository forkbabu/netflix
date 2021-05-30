.class Le/h/d/t0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/t0$c;


# direct methods
.method constructor <init>(Le/h/d/t0$c;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p1, p1, Le/h/d/t0$c;->a:Le/h/d/t0;

    const/16 p2, 0xdad

    new-array p3, v1, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v0, v3

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v0, p3, v3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Le/h/d/t0;->a(Le/h/d/t0;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p1, p1, Le/h/d/t0$c;->a:Le/h/d/t0;

    sget-object p2, Le/h/d/t0$e;->e:Le/h/d/t0$e;

    sget-object p3, Le/h/d/t0$e;->h:Le/h/d/t0$e;

    invoke-static {p1, p2, p3}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/t0$e;Le/h/d/t0$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p1, p1, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p1}, Le/h/d/t0;->i(Le/h/d/t0;)Le/h/d/v1/b;

    move-result-object p1

    iget-object p2, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p2, p2, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-virtual {p1, p2}, Le/h/d/v1/b;->a(Le/h/d/v1/b$a;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p1

    iget-object p2, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p2, p2, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p2}, Le/h/d/t0;->a(Le/h/d/t0;)Le/h/d/j0;

    move-result-object p2

    new-instance p3, Le/h/d/q1/c;

    const-string v0, "No candidates available for auctioning"

    invoke-direct {p3, v5, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    iget-object p1, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p1, p1, Le/h/d/t0$c;->a:Le/h/d/t0;

    const/16 p2, 0xc27

    new-array p3, v2, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Le/h/d/t0;->a(Le/h/d/t0;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p1, p1, Le/h/d/t0$c;->a:Le/h/d/t0;

    sget-object p2, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    invoke-static {p1, p2}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/t0$e;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v1, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    aput-object v1, v0, v3

    iget-object p3, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p3, p3, Le/h/d/t0$c;->a:Le/h/d/t0;

    const/16 v1, 0xdb6

    invoke-static {p3, v1, v0}, Le/h/d/t0;->a(Le/h/d/t0;I[[Ljava/lang/Object;)V

    iget-object p3, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p3, p3, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p3}, Le/h/d/t0;->d(Le/h/d/t0;)Le/h/d/j;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p3, p3, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p3}, Le/h/d/t0;->d(Le/h/d/t0;)Le/h/d/j;

    move-result-object v0

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object p3

    invoke-virtual {p3}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p3, p3, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p3}, Le/h/d/t0;->e(Le/h/d/t0;)Le/h/d/k;

    move-result-object v4

    iget-object p3, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p3, p3, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p3}, Le/h/d/t0;->f(Le/h/d/t0;)I

    move-result v5

    iget-object p3, p0, Le/h/d/t0$c$a;->a:Le/h/d/t0$c;

    iget-object p3, p3, Le/h/d/t0$c;->a:Le/h/d/t0;

    invoke-static {p3}, Le/h/d/t0;->g(Le/h/d/t0;)Le/h/d/c0;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Le/h/d/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;ILe/h/d/c0;)V

    goto :goto_0

    :cond_2
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
