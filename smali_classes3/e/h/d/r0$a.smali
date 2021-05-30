.class Le/h/d/r0$a;
.super Le/h/d/r0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/h/d/r0;


# direct methods
.method constructor <init>(Le/h/d/r0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-direct {p0, p1}, Le/h/d/r0$d;-><init>(Le/h/d/r0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-static {}, Le/h/d/k1;->g()Le/h/d/k1;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k1;->a()V

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    iget-object v2, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v2}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/d/r0;->b(Le/h/d/r0;Ljava/lang/String;)Le/h/d/m1/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/m1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    const-string v2, "userGenerated"

    invoke-static {v1, v2}, Le/h/d/r0;->c(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    iget-object v2, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v2}, Le/h/d/r0;->l(Le/h/d/r0;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/d/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/d/r0;->a(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    const-string v2, "GAID"

    invoke-static {v1, v2}, Le/h/d/r0;->c(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    iget-object v2, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v2}, Le/h/d/r0;->l(Le/h/d/r0;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Le/h/a/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/d/r0;->a(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    const-string v2, "UUID"

    invoke-static {v1, v2}, Le/h/d/r0;->c(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    const-string v2, ""

    invoke-static {v1, v2}, Le/h/d/r0;->a(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/d/k0;->a(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Le/h/d/t1/h;->b()Le/h/d/t1/h;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v3}, Le/h/d/r0;->k(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/d/t1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Le/h/d/t1/h;->b()Le/h/d/t1/h;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v3}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/d/t1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->m(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Le/h/d/t1/h;->b()Le/h/d/t1/h;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v3}, Le/h/d/r0;->m(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/d/t1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/h/d/r0;->a(Le/h/d/r0;J)J

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    iget-object v2, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v2}, Le/h/d/r0;->l(Le/h/d/r0;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v3}, Le/h/d/r0;->a(Le/h/d/r0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/h/d/r0$d;->c:Le/h/d/k0$b;

    invoke-virtual {v0, v2, v3, v4}, Le/h/d/k0;->a(Landroid/content/Context;Ljava/lang/String;Le/h/d/k0$b;)Le/h/d/x1/l;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/d/r0;->a(Le/h/d/r0;Le/h/d/x1/l;)Le/h/d/x1/l;

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->o(Le/h/d/r0;)Le/h/d/x1/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->p(Le/h/d/r0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->o(Le/h/d/r0;)Le/h/d/x1/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/l;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    sget-object v2, Le/h/d/r0$c;->d:Le/h/d/r0$c;

    invoke-static {v1, v2}, Le/h/d/r0;->a(Le/h/d/r0;Le/h/d/r0$c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v3}, Le/h/d/r0;->n(Le/h/d/r0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Le/h/d/k0;->a(J)V

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->o(Le/h/d/r0;)Le/h/d/x1/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->l(Le/h/d/r0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/d/p1/a;->b(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->o(Le/h/d/r0;)Le/h/d/x1/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/l;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->q(Le/h/d/r0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/r0$e;

    iget-object v3, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v3}, Le/h/d/r0;->b(Le/h/d/r0;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Le/h/d/r0$e;->a(Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->c(Le/h/d/r0;)Le/h/d/t1/d0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->o(Le/h/d/r0;)Le/h/d/x1/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/b;->c()Le/h/d/s1/s;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le/h/d/s1/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->c(Le/h/d/r0;)Le/h/d/t1/d0;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Le/h/d/t1/d0;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->d(Le/h/d/r0;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    sget-object v1, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    invoke-static {v0, v1}, Le/h/d/r0;->a(Le/h/d/r0;Le/h/d/r0$c;)V

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0, v2}, Le/h/d/r0;->a(Le/h/d/r0;Z)Z

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->q(Le/h/d/r0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/r0$e;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Le/h/d/r0$e;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->e(Le/h/d/r0;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0, v2}, Le/h/d/r0;->b(Le/h/d/r0;Z)Z

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->q(Le/h/d/r0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/r0$e;

    invoke-interface {v1}, Le/h/d/r0$e;->b()V

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Le/h/d/r0$d;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->e(Le/h/d/r0;)I

    move-result v0

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->g(Le/h/d/r0;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0, v2}, Le/h/d/r0;->c(Le/h/d/r0;Z)Z

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->p(Le/h/d/r0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->h(Le/h/d/r0;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->e(Le/h/d/r0;)I

    move-result v0

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->i(Le/h/d/r0;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->h(Le/h/d/r0;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Le/h/d/r0;->a(Le/h/d/r0;I)I

    :cond_a
    iget-boolean v0, p0, Le/h/d/r0$d;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->e(Le/h/d/r0;)I

    move-result v0

    iget-object v1, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v1}, Le/h/d/r0;->j(Le/h/d/r0;)I

    move-result v1

    if-ne v0, v1, :cond_e

    :cond_b
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->d(Le/h/d/r0;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0, v2}, Le/h/d/r0;->a(Le/h/d/r0;Z)Z

    iget-object v0, p0, Le/h/d/r0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "noServerResponse"

    iput-object v0, p0, Le/h/d/r0$d;->b:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->q(Le/h/d/r0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/r0$e;

    iget-object v3, p0, Le/h/d/r0$d;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Le/h/d/r0$e;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    sget-object v1, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    invoke-static {v0, v1}, Le/h/d/r0;->a(Le/h/d/r0;Le/h/d/r0$c;)V

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Le/h/d/r0$a;->e:Le/h/d/r0;

    invoke-static {v0}, Le/h/d/r0;->f(Le/h/d/r0;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    return-void
.end method
