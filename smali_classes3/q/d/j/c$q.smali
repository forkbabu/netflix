.class final enum Lq/d/j/c$q;
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

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lq/d/j/b;->k(Ljava/lang/String;)Lq/d/i/i;

    sget-object v0, Lq/d/j/c;->c:Lq/d/j/c;

    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 6

    invoke-virtual {p1}, Lq/d/j/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lq/d/j/i;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    const-string v3, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->c:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    const-string v4, "body"

    const-string v5, "br"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lq/d/j/c$q;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v1

    :cond_5
    invoke-direct {p0, p1, p2}, Lq/d/j/c$q;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1
.end method
