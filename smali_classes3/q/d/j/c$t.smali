.class final enum Lq/d/j/c$t;
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

.method private b(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 1

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    new-instance v0, Lq/d/j/i$c;

    invoke-direct {v0}, Lq/d/j/i$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 8

    invoke-virtual {p1}, Lq/d/j/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    const-string v1, "noscript"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->d:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lq/d/j/i;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "basefont"

    const-string v3, "bgsound"

    const-string v4, "link"

    const-string v5, "meta"

    const-string v6, "noframes"

    const-string v7, "style"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lq/d/j/c$t;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-direct {p0, p1, p2}, Lq/d/j/c$t;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    sget-object v0, Lq/d/j/c;->d:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1
.end method
