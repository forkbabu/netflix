.class final enum Lq/d/j/c$a;
.super Lq/d/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/j/c;-><init>(Ljava/lang/String;ILq/d/j/c$k;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 10

    sget-object v0, Lq/d/j/c$p;->a:[I

    iget-object v1, p1, Lq/d/j/i;->a:Lq/d/j/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Lq/d/j/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lq/d/j/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lq/d/j/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v4

    invoke-virtual {v4}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "table"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    const-string v9, "tr"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Lq/d/j/b;->b(Z)V

    new-instance v4, Lq/d/j/i$c;

    invoke-direct {v4}, Lq/d/j/i$c;-><init>()V

    invoke-virtual {v4, v3}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object v3

    sget-object v4, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, v3, v4}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    invoke-virtual {p2, v2}, Lq/d/j/b;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lq/d/j/i$c;

    invoke-direct {v4}, Lq/d/j/i$c;-><init>()V

    invoke-virtual {v4, v3}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object v3

    sget-object v4, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, v3, v4}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lq/d/j/i$c;

    invoke-direct {v4}, Lq/d/j/i$c;-><init>()V

    invoke-virtual {v4, v3}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lq/d/j/b;->u()V

    :cond_3
    invoke-virtual {p2}, Lq/d/j/b;->v()Lq/d/j/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq/d/j/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lq/d/j/b;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
