.class Le/h/d/r0$b$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/r0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/r0$b;


# direct methods
.method constructor <init>(Le/h/d/r0$b;JJ)V
    .locals 0

    iput-object p1, p0, Le/h/d/r0$b$a;->a:Le/h/d/r0$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Le/h/d/r0$b$a;->a:Le/h/d/r0$b;

    iget-object v0, v0, Le/h/d/r0$b;->a:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->d(Le/h/d/r0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/d/r0$b$a;->a:Le/h/d/r0$b;

    iget-object v0, v0, Le/h/d/r0$b;->a:Le/h/d/r0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/d/r0;->a(Le/h/d/r0;Z)Z

    iget-object v0, p0, Le/h/d/r0$b$a;->a:Le/h/d/r0$b;

    iget-object v0, v0, Le/h/d/r0$b;->a:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->q(Le/h/d/r0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/r0$e;

    const-string v3, "noInternetConnection"

    invoke-interface {v2, v3}, Le/h/d/r0$e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v0, v2, v3, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/32 v0, 0xafc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Le/h/d/r0$b$a;->a:Le/h/d/r0$b;

    iget-object p1, p1, Le/h/d/r0$b;->a:Le/h/d/r0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/h/d/r0;->b(Le/h/d/r0;Z)Z

    iget-object p1, p0, Le/h/d/r0$b$a;->a:Le/h/d/r0$b;

    iget-object p1, p1, Le/h/d/r0$b;->a:Le/h/d/r0;

    invoke-static {p1}, Le/h/d/r0;->q(Le/h/d/r0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/d/r0$e;

    invoke-interface {p2}, Le/h/d/r0$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
