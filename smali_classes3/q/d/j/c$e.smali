.class final enum Lq/d/j/c$e;
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

.method private a(Lq/d/j/i;Lq/d/j/m;)Z
    .locals 1

    const-string v0, "tr"

    invoke-virtual {p2, v0}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 1

    sget-object v0, Lq/d/j/c;->i:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 11

    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto :goto_0

    :cond_0
    const-string v2, "th"

    const-string v3, "td"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lq/d/j/b;->g()V

    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->o0:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    invoke-virtual {p2}, Lq/d/j/b;->p()V

    goto :goto_0

    :cond_1
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lq/d/j/c$e;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lq/d/j/c$e;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_4
    invoke-virtual {p2}, Lq/d/j/b;->g()V

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->m:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Lq/d/j/c$e;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_6
    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v0}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_7
    invoke-virtual {p2, v1}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_8
    const-string v4, "body"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "html"

    const-string v9, "td"

    const-string v10, "th"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_9
    invoke-direct {p0, p1, p2}, Lq/d/j/c$e;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_a
    invoke-direct {p0, p1, p2}, Lq/d/j/c$e;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1
.end method
