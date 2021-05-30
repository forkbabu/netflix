.class Le/h/d/h0$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/h0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/h0;


# direct methods
.method constructor <init>(Le/h/d/h0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/h0$b;->a:Le/h/d/h0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Le/h/d/h0$b;->a:Le/h/d/h0;

    iget-object v1, v0, Le/h/d/c;->a:Le/h/d/c$a;

    sget-object v2, Le/h/d/c$a;->j:Le/h/d/c$a;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Le/h/d/h0;->a(Le/h/d/h0;)Le/h/d/t1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/h0$b;->a:Le/h/d/h0;

    sget-object v1, Le/h/d/c$a;->f:Le/h/d/c$a;

    invoke-virtual {v0, v1}, Le/h/d/c;->a(Le/h/d/c$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Le/h/d/h0$b;->a:Le/h/d/h0;

    invoke-static {v2}, Le/h/d/h0;->b(Le/h/d/h0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/h0$b;->a:Le/h/d/h0;

    invoke-static {v2}, Le/h/d/h0;->a(Le/h/d/h0;)Le/h/d/t1/p;

    move-result-object v2

    const-string v3, "Timeout"

    invoke-static {v3}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v3

    iget-object v4, p0, Le/h/d/h0$b;->a:Le/h/d/h0;

    invoke-interface {v2, v3, v4, v0, v1}, Le/h/d/t1/p;->a(Le/h/d/q1/c;Le/h/d/h0;J)V

    :cond_0
    return-void
.end method
