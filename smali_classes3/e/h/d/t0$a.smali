.class Le/h/d/t0$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t0;->a(Le/h/d/j0;Le/h/d/s1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/s1/f;

.field final synthetic b:Le/h/d/j0;

.field final synthetic c:Le/h/d/t0;


# direct methods
.method constructor <init>(Le/h/d/t0;Le/h/d/s1/f;Le/h/d/j0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    iput-object p2, p0, Le/h/d/t0$a;->a:Le/h/d/s1/f;

    iput-object p3, p0, Le/h/d/t0$a;->b:Le/h/d/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/t0$a;->a:Le/h/d/s1/f;

    invoke-virtual {v2}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    iget-object v1, p0, Le/h/d/t0$a;->b:Le/h/d/j0;

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/j0;)Le/h/d/j0;

    iget-object v0, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    iget-object v1, p0, Le/h/d/t0$a;->a:Le/h/d/s1/f;

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/s1/f;)Le/h/d/s1/f;

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/d/t0$a;->a:Le/h/d/s1/f;

    invoke-virtual {v1}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/x1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v2, "placement is capped"

    invoke-virtual {v0, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object v0

    iget-object v2, p0, Le/h/d/t0$a;->b:Le/h/d/j0;

    new-instance v3, Le/h/d/q1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placement \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/h/d/t0$a;->a:Le/h/d/s1/f;

    invoke-virtual {v5}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is capped"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25c

    invoke-direct {v3, v5, v4}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    const/4 v0, 0x1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v2, v1

    iget-object v0, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    const/16 v1, 0xc27

    invoke-static {v0, v1, v2}, Le/h/d/t0;->a(Le/h/d/t0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    sget-object v1, Le/h/d/t0$e;->b:Le/h/d/t0$e;

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Le/h/d/t0$e;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    const/16 v2, 0xbb9

    invoke-static {v0, v2}, Le/h/d/t0;->a(Le/h/d/t0;I)V

    iget-object v0, p0, Le/h/d/t0$a;->c:Le/h/d/t0;

    invoke-static {v0, v1}, Le/h/d/t0;->a(Le/h/d/t0;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    return-void
.end method
