.class public Lcom/facebook/react/common/network/OkHttpCallUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelTag(Lo/b0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lo/b0;->j()Lo/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e;

    invoke-interface {v1}, Lo/e;->d()Lo/f0;

    move-result-object v2

    invoke-virtual {v2}, Lo/f0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lo/e;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/b0;->j()Lo/p;

    move-result-object p0

    invoke-virtual {p0}, Lo/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->d()Lo/f0;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo/e;->cancel()V

    :cond_3
    return-void
.end method
