.class abstract Lf/a/a/a/t0/z/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    return-void
.end method

.method private a(Lf/a/a/a/s0/d;Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/a/a/a/s0/m;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/s0/m;

    invoke-interface {p1, p2, p3, p4}, Lf/a/a/a/s0/m;->a(Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2, p3}, Lf/a/a/a/s0/d;->a(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lf/a/a/a/s0/d;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lf/a/a/a/s0/i;Lf/a/a/a/u;Lf/a/a/a/f1/g;)V
    .locals 7

    invoke-virtual {p1}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/s0/i;->d()Lf/a/a/a/s0/n;

    move-result-object v1

    sget-object v2, Lf/a/a/a/t0/z/g$a;->a:[I

    invoke-virtual {p1}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/s0/i;->a()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/s0/b;

    invoke-virtual {v0}, Lf/a/a/a/s0/b;->a()Lf/a/a/a/s0/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/a/a/a/s0/b;->b()Lf/a/a/a/s0/n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/s0/i;->a(Lf/a/a/a/s0/d;Lf/a/a/a/s0/n;)V

    iget-object v3, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v3}, Lf/a/a/a/z0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Generating response to an authentication challenge using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-direct {p0, v1, v0, p2, p3}, Lf/a/a/a/t0/z/g;->a(Lf/a/a/a/s0/d;Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V
    :try_end_0
    .catch Lf/a/a/a/s0/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v3}, Lf/a/a/a/z0/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/a/a/a/z0/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lf/a/a/a/t0/z/g;->a(Lf/a/a/a/s0/d;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lf/a/a/a/t0/z/g;->a(Lf/a/a/a/s0/d;)V

    invoke-interface {v0}, Lf/a/a/a/s0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    :try_start_1
    invoke-direct {p0, v0, v1, p2, p3}, Lf/a/a/a/t0/z/g;->a(Lf/a/a/a/s0/d;Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V
    :try_end_1
    .catch Lf/a/a/a/s0/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p2}, Lf/a/a/a/z0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/a/a/z0/b;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
