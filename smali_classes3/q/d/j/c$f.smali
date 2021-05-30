.class final enum Lq/d/j/c$f;
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

.method private a(Lq/d/j/b;)V
    .locals 2

    const-string v0, "td"

    invoke-virtual {p1, v0}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    invoke-virtual {p1, v0}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private b(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 1

    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 13

    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    sget-object p1, Lq/d/j/c;->n:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Lq/d/j/b;->i()V

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_1
    invoke-virtual {p2, v0}, Lq/d/j/b;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq/d/j/b;->d()V

    sget-object p1, Lq/d/j/c;->n:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "body"

    const-string v2, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "html"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_3
    const-string v1, "table"

    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    const-string v6, "tr"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_4
    invoke-direct {p0, p2}, Lq/d/j/c$f;->a(Lq/d/j/b;)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lq/d/j/c$f;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "tbody"

    const-string v8, "td"

    const-string v9, "tfoot"

    const-string v10, "th"

    const-string v11, "thead"

    const-string v12, "tr"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v2}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Lq/d/j/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_7
    invoke-direct {p0, p2}, Lq/d/j/c$f;->a(Lq/d/j/b;)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Lq/d/j/c$f;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1
.end method
