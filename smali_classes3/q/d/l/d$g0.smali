.class public final Lq/d/l/d$g0;
.super Lq/d/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/d/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 5

    instance-of p1, p2, Lq/d/i/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lq/d/i/i;->a0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/p;

    new-instance v1, Lq/d/i/o;

    invoke-virtual {p2}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq/d/j/h;->b(Ljava/lang/String;)Lq/d/j/h;

    move-result-object v2

    invoke-virtual {p2}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lq/d/i/o;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    invoke-virtual {v0, v1}, Lq/d/i/n;->f(Lq/d/i/n;)V

    invoke-virtual {v1, v0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
