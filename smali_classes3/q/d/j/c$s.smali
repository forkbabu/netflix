.class final enum Lq/d/j/c$s;
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

    const-string v0, "head"

    invoke-virtual {p2, v0}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 10

    invoke-static {p1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    return v1

    :cond_0
    sget-object v0, Lq/d/j/c$p;->a:[I

    iget-object v2, p1, Lq/d/j/i;->a:Lq/d/j/i$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    const-string v5, "html"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lq/d/j/c$s;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->f:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "body"

    const-string v2, "br"

    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lq/d/j/c$s;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {v0, p1, p2}, Lq/d/j/c;->a(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_5
    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    move-result-object p1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Lq/d/j/b;->e(Lq/d/i/i;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "meta"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    goto :goto_0

    :cond_7
    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, p2}, Lq/d/j/c;->a(Lq/d/j/i$h;Lq/d/j/b;)V

    goto :goto_0

    :cond_8
    const-string v5, "noframes"

    const-string v6, "style"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, p2}, Lq/d/j/c;->b(Lq/d/j/i$h;Lq/d/j/b;)V

    goto :goto_0

    :cond_9
    const-string v5, "noscript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->e:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_0

    :cond_a
    const-string v5, "script"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, p2, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object v2, Lq/d/j/l;->f:Lq/d/j/l;

    invoke-virtual {p1, v2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    invoke-virtual {p2}, Lq/d/j/b;->t()V

    sget-object p1, Lq/d/j/c;->h:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_c
    invoke-direct {p0, p1, p2}, Lq/d/j/c$s;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_e
    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    :cond_f
    :goto_0
    return v1
.end method
