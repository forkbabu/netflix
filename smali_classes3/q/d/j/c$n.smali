.class final enum Lq/d/j/c$n;
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
    .locals 2

    invoke-virtual {p1}, Lq/d/j/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/d/j/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v0

    if-nez v0, :cond_4

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

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq/d/j/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lq/d/j/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq/d/j/c;->d:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1
.end method
