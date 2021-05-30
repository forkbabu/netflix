.class Le/h/d/p$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/p;


# direct methods
.method constructor <init>(Le/h/d/p;)V
    .locals 0

    iput-object p1, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-static {v0}, Le/h/d/p;->a(Le/h/d/p;)Le/h/d/p$b;

    move-result-object v0

    sget-object v1, Le/h/d/p$b;->b:Le/h/d/p$b;

    const/4 v2, 0x0

    const-string v3, "Timed out"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    sget-object v1, Le/h/d/p$b;->a:Le/h/d/p$b;

    invoke-static {v0, v1}, Le/h/d/p;->a(Le/h/d/p;Le/h/d/p$b;)V

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Le/h/d/p;->a(Le/h/d/p;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-static {v0}, Le/h/d/p;->b(Le/h/d/p;)Le/h/d/t1/c;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const/16 v4, 0x25f

    invoke-direct {v1, v4, v3}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-interface {v0, v1, v3, v2}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-static {v0}, Le/h/d/p;->a(Le/h/d/p;)Le/h/d/p$b;

    move-result-object v0

    sget-object v1, Le/h/d/p$b;->c:Le/h/d/p$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    sget-object v1, Le/h/d/p$b;->e:Le/h/d/p$b;

    invoke-static {v0, v1}, Le/h/d/p;->a(Le/h/d/p;Le/h/d/p$b;)V

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Le/h/d/p;->a(Le/h/d/p;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-static {v0}, Le/h/d/p;->b(Le/h/d/p;)Le/h/d/t1/c;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const/16 v4, 0x260

    invoke-direct {v1, v4, v3}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-interface {v0, v1, v3, v2}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-static {v0}, Le/h/d/p;->a(Le/h/d/p;)Le/h/d/p$b;

    move-result-object v0

    sget-object v1, Le/h/d/p$b;->d:Le/h/d/p$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    sget-object v1, Le/h/d/p$b;->e:Le/h/d/p$b;

    invoke-static {v0, v1}, Le/h/d/p;->a(Le/h/d/p;Le/h/d/p$b;)V

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Le/h/d/p;->a(Le/h/d/p;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-static {v0}, Le/h/d/p;->b(Le/h/d/p;)Le/h/d/t1/c;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const/16 v4, 0x261

    invoke-direct {v1, v4, v3}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Le/h/d/p$a;->a:Le/h/d/p;

    invoke-interface {v0, v1, v3, v2}, Le/h/d/t1/c;->b(Le/h/d/q1/c;Le/h/d/p;Z)V

    :cond_2
    :goto_0
    return-void
.end method
