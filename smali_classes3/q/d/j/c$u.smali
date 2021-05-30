.class final enum Lq/d/j/c$u;
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

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Z)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->l()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {v2, v1, v3}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    sget-object v1, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "frameset"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    sget-object v1, Lq/d/j/c;->s0:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->m()Lq/d/i/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/d/j/b;->g(Lq/d/i/i;)V

    sget-object v4, Lq/d/j/c;->d:Lq/d/j/c;

    invoke-virtual {v2, v1, v4}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    invoke-virtual {v2, v3}, Lq/d/j/b;->j(Lq/d/i/i;)Z

    goto :goto_0

    :cond_6
    const-string v3, "head"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_7
    invoke-direct/range {p0 .. p2}, Lq/d/j/c$u;->b(Lq/d/j/i;Lq/d/j/b;)Z

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p2}, Lq/d/j/c$u;->b(Lq/d/j/i;Lq/d/j/b;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_a
    invoke-direct/range {p0 .. p2}, Lq/d/j/c$u;->b(Lq/d/j/i;Lq/d/j/b;)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method
