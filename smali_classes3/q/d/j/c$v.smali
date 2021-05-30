.class final enum Lq/d/j/c$v;
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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq/d/j/c$p;->a:[I

    iget-object v4, v1, Lq/d/j/i;->a:Lq/d/j/i$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7e

    const-string v7, "name"

    const-string v8, "html"

    const-string v9, "span"

    const/4 v10, 0x3

    const-string v11, "form"

    const-string v12, "li"

    const-string v13, "body"

    const-string v14, "p"

    if-eq v3, v10, :cond_33

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq/d/j/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lq/d/j/c$y;->p:[Ljava/lang/String;

    invoke-static {v5, v15}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_16

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    invoke-virtual {v2, v5}, Lq/d/j/b;->d(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p2}, Lq/d/j/c$v;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result v1

    return v1

    :cond_5
    invoke-virtual {v2, v7}, Lq/d/j/b;->f(Lq/d/i/i;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v7}, Lq/d/j/b;->i(Lq/d/i/i;)V

    return v4

    :cond_6
    invoke-virtual {v7}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v8

    if-eq v8, v7, :cond_8

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v9, :cond_b

    const/16 v14, 0x40

    if-ge v11, v14, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/d/i/i;

    if-ne v14, v7, :cond_9

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lq/d/i/i;

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v2, v14}, Lq/d/j/b;->d(Lq/d/i/i;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_c

    invoke-virtual {v7}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lq/d/j/b;->i(Lq/d/i/i;)V

    return v4

    :cond_c
    move-object v9, v14

    move-object v11, v9

    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x3

    if-ge v8, v12, :cond_11

    invoke-virtual {v2, v9}, Lq/d/j/b;->f(Lq/d/i/i;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v2, v9}, Lq/d/j/b;->a(Lq/d/i/i;)Lq/d/i/i;

    move-result-object v9

    :cond_d
    invoke-virtual {v2, v9}, Lq/d/j/b;->c(Lq/d/i/i;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v2, v9}, Lq/d/j/b;->j(Lq/d/i/i;)Z

    goto :goto_6

    :cond_e
    if-ne v9, v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance v15, Lq/d/i/i;

    invoke-virtual {v9}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lq/d/j/f;->d:Lq/d/j/f;

    invoke-static {v12, v4}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->j()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v4, v12}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v15}, Lq/d/j/b;->b(Lq/d/i/i;Lq/d/i/i;)V

    invoke-virtual {v2, v9, v15}, Lq/d/j/b;->c(Lq/d/i/i;Lq/d/i/i;)V

    invoke-virtual {v11}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lq/d/i/n;->w()V

    :cond_10
    invoke-virtual {v15, v11}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    move-object v9, v15

    move-object v11, v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    invoke-virtual {v13}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lq/d/j/c$y;->q:[Ljava/lang/String;

    invoke-static {v4, v8}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Lq/d/i/n;->w()V

    :cond_12
    invoke-virtual {v2, v11}, Lq/d/j/b;->a(Lq/d/i/n;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Lq/d/i/n;->w()V

    :cond_14
    invoke-virtual {v13, v11}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    :goto_8
    new-instance v4, Lq/d/i/i;

    invoke-virtual {v7}, Lq/d/i/i;->X()Lq/d/j/h;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    invoke-virtual {v4}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v8

    invoke-virtual {v7}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq/d/i/b;->a(Lq/d/i/b;)V

    invoke-virtual {v14}, Lq/d/i/n;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lq/d/i/i;->c()I

    move-result v9

    new-array v9, v9, [Lq/d/i/n;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lq/d/i/n;

    array-length v9, v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_15

    aget-object v12, v8, v11

    invoke-virtual {v4, v12}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v14, v4}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    invoke-virtual {v2, v7}, Lq/d/j/b;->i(Lq/d/i/i;)V

    invoke-virtual {v2, v7}, Lq/d/j/b;->j(Lq/d/i/i;)Z

    invoke-virtual {v2, v14, v4}, Lq/d/j/b;->a(Lq/d/i/i;Lq/d/i/i;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_16
    sget-object v4, Lq/d/j/c$y;->o:[Ljava/lang/String;

    invoke-static {v5, v4}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v5}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->i()V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_18
    invoke-virtual {v2, v5}, Lq/d/j/b;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p2}, Lq/d/j/c$v;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result v1

    return v1

    :cond_1a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v5}, Lq/d/j/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_1b
    invoke-virtual {v2, v5}, Lq/d/j/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_1c
    invoke-virtual {v2, v5}, Lq/d/j/b;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v13}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_1e
    sget-object v1, Lq/d/j/c;->r0:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v13}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result v1

    return v1

    :cond_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->l()Lq/d/i/l;

    move-result-object v1

    invoke-virtual {v2, v10}, Lq/d/j/b;->a(Lq/d/i/l;)V

    if-eqz v1, :cond_23

    invoke-virtual {v2, v5}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->i()V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_22
    invoke-virtual {v2, v1}, Lq/d/j/b;->j(Lq/d/i/i;)Z

    goto/16 :goto_0

    :cond_23
    :goto_a
    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_24
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v5}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v5}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result v1

    return v1

    :cond_25
    invoke-virtual {v2, v5}, Lq/d/j/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_26
    invoke-virtual {v2, v5}, Lq/d/j/b;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    sget-object v3, Lq/d/j/c$y;->f:[Ljava/lang/String;

    invoke-static {v5, v3}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v5}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_28
    invoke-virtual {v2, v5}, Lq/d/j/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_29
    invoke-virtual {v2, v5}, Lq/d/j/b;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v3, Lq/d/j/c$y;->c:[Ljava/lang/String;

    invoke-static {v5, v3}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v1, Lq/d/j/c$y;->c:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lq/d/j/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_2b
    invoke-virtual {v2, v5}, Lq/d/j/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_2c
    sget-object v1, Lq/d/j/c$y;->c:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p2}, Lq/d/j/c$v;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result v1

    return v1

    :cond_2e
    sget-object v3, Lq/d/j/c$y;->h:[Ljava/lang/String;

    invoke-static {v5, v3}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2, v7}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->i()V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_30
    invoke-virtual {v2, v5}, Lq/d/j/b;->m(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->d()V

    goto/16 :goto_0

    :cond_31
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v3}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    return v6

    :cond_32
    invoke-virtual/range {p0 .. p2}, Lq/d/j/c$v;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result v1

    return v1

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v4

    const-string v10, "a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v2, v10}, Lq/d/j/b;->d(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v10}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v10}, Lq/d/j/b;->e(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v1}, Lq/d/j/b;->i(Lq/d/i/i;)V

    invoke-virtual {v2, v1}, Lq/d/j/b;->j(Lq/d/i/i;)Z

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->h(Lq/d/i/i;)V

    goto/16 :goto_0

    :cond_35
    sget-object v10, Lq/d/j/c$y;->i:[Ljava/lang/String;

    invoke-static {v4, v10}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto/16 :goto_0

    :cond_36
    sget-object v10, Lq/d/j/c$y;->b:[Ljava/lang/String;

    invoke-static {v4, v10}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_37
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_b
    if-lez v4, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/i/i;

    invoke-virtual {v5}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v2, v12}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    goto :goto_c

    :cond_3a
    invoke-virtual {v2, v5}, Lq/d/j/b;->d(Lq/d/i/i;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq/d/j/c$y;->e:[Ljava/lang/String;

    invoke-static {v5, v6}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_c

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_3c
    :goto_c
    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_3d
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v3}, Lq/d/j/i$i;->p()Lq/d/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/a;

    invoke-virtual {v3}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/d/i/b;->a(Lq/d/i/a;)Lq/d/i/b;

    goto :goto_d

    :cond_40
    sget-object v8, Lq/d/j/c$y;->a:[Ljava/lang/String;

    invoke-static {v4, v8}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    sget-object v3, Lq/d/j/c;->d:Lq/d/j/c;

    invoke-virtual {v2, v1, v3}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result v1

    return v1

    :cond_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_42

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d/i/i;

    invoke-virtual {v4}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_f

    :cond_42
    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v3}, Lq/d/j/i$i;->p()Lq/d/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/a;

    invoke-virtual {v3}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v1}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/d/i/b;->a(Lq/d/i/a;)Lq/d/i/b;

    goto :goto_e

    :cond_44
    :goto_f
    return v6

    :cond_45
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_46

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d/i/i;

    invoke-virtual {v4}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_11

    :cond_46
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->h()Z

    move-result v4

    if-nez v4, :cond_47

    return v6

    :cond_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d/i/i;

    invoke-virtual {v4}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v4}, Lq/d/i/n;->w()V

    :cond_48
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_10

    :cond_49
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    sget-object v1, Lq/d/j/c;->s0:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_4a
    :goto_11
    return v6

    :cond_4b
    sget-object v1, Lq/d/j/c$y;->c:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lq/d/j/c$y;->c:[Ljava/lang/String;

    invoke-static {v1, v4}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->w()Lq/d/i/i;

    :cond_4d
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_4e
    sget-object v1, Lq/d/j/c$y;->d:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_4f
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    iget-object v1, v2, Lq/d/j/m;->a:Lq/d/j/a;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lq/d/j/a;->c(Ljava/lang/String;)Z

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->l()Lq/d/i/l;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_51
    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_52
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lq/d/j/b;->a(Lq/d/j/i$h;Z)Lq/d/i/l;

    goto/16 :goto_17

    :cond_53
    const/4 v1, 0x1

    sget-object v5, Lq/d/j/c$y;->f:[Ljava/lang/String;

    invoke-static {v4, v5}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_12
    if-lez v5, :cond_56

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq/d/j/c$y;->f:[Ljava/lang/String;

    invoke-static {v6, v7}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    goto :goto_13

    :cond_54
    invoke-virtual {v2, v1}, Lq/d/j/b;->d(Lq/d/i/i;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lq/d/j/c$y;->e:[Ljava/lang/String;

    invoke-static {v1, v6}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_13

    :cond_55
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_56
    :goto_13
    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_57
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_58
    const-string v1, "plaintext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_59
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    iget-object v1, v2, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object v2, Lq/d/j/l;->g:Lq/d/j/l;

    invoke-virtual {v1, v2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto/16 :goto_0

    :cond_5a
    const-string v1, "button"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v2, v1}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v1}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto/16 :goto_0

    :cond_5c
    sget-object v1, Lq/d/j/c$y;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->h(Lq/d/i/i;)V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "nobr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v1}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v1}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    :cond_5e
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->h(Lq/d/i/i;)V

    goto/16 :goto_0

    :cond_5f
    sget-object v1, Lq/d/j/c$y;->h:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->p()V

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto/16 :goto_0

    :cond_60
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->k()Lq/d/i/g;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/g;->j0()Lq/d/i/g$b;

    move-result-object v1

    sget-object v4, Lq/d/i/g$b;->b:Lq/d/i/g$b;

    if-eq v1, v4, :cond_61

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_61
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    sget-object v1, Lq/d/j/c;->i:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_62
    const-string v1, "input"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto/16 :goto_0

    :cond_63
    sget-object v5, Lq/d/j/c$y;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v2, v3}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_64
    const-string v5, "hr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_65
    invoke-virtual {v2, v3}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    goto/16 :goto_0

    :cond_66
    const-string v8, "image"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    const-string v1, "svg"

    invoke-virtual {v2, v1}, Lq/d/j/b;->e(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v1

    if-nez v1, :cond_67

    const-string v1, "img"

    invoke-virtual {v3, v1}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result v1

    return v1

    :cond_67
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_68
    const-string v8, "isindex"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->l()Lq/d/i/l;

    move-result-object v4

    if-eqz v4, :cond_69

    return v6

    :cond_69
    invoke-virtual {v2, v11}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    iget-object v4, v3, Lq/d/j/i$i;->j:Lq/d/i/b;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lq/d/i/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->l()Lq/d/i/l;

    move-result-object v4

    iget-object v9, v3, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-virtual {v9, v6}, Lq/d/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lq/d/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/i;

    :cond_6a
    invoke-virtual {v2, v5}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    iget-object v4, v3, Lq/d/j/i$i;->j:Lq/d/i/b;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lq/d/i/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v3, Lq/d/j/i$i;->j:Lq/d/i/b;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lq/d/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_6b
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_14
    new-instance v6, Lq/d/j/i$c;

    invoke-direct {v6}, Lq/d/j/i$c;-><init>()V

    invoke-virtual {v6, v4}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    new-instance v4, Lq/d/i/b;

    invoke-direct {v4}, Lq/d/i/b;-><init>()V

    iget-object v3, v3, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-virtual {v3}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d/i/a;

    invoke-virtual {v6}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lq/d/j/c$y;->k:[Ljava/lang/String;

    invoke-static {v9, v10}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-virtual {v4, v6}, Lq/d/i/b;->a(Lq/d/i/a;)Lq/d/i/b;

    goto :goto_15

    :cond_6d
    invoke-virtual {v4, v7, v8}, Lq/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;

    invoke-virtual {v2, v1, v4}, Lq/d/j/b;->a(Ljava/lang/String;Lq/d/i/b;)Z

    const-string v1, "label"

    invoke-virtual {v2, v1}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v5}, Lq/d/j/m;->b(Ljava/lang/String;)Z

    invoke-virtual {v2, v11}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6e
    const-string v1, "textarea"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    iget-object v1, v2, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object v3, Lq/d/j/l;->c:Lq/d/j/l;

    invoke-virtual {v1, v3}, Lq/d/j/k;->d(Lq/d/j/l;)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->t()V

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    sget-object v1, Lq/d/j/c;->h:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_6f
    const-string v1, "xmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v2, v14}, Lq/d/j/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2, v14}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_70
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    invoke-static {v3, v2}, Lq/d/j/c;->b(Lq/d/j/i$h;Lq/d/j/b;)V

    goto/16 :goto_0

    :cond_71
    const-string v1, "iframe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    invoke-static {v3, v2}, Lq/d/j/c;->b(Lq/d/j/i$h;Lq/d/j/b;)V

    goto/16 :goto_0

    :cond_72
    const-string v1, "noembed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v3, v2}, Lq/d/j/c;->b(Lq/d/j/i$h;Lq/d/j/b;)V

    goto/16 :goto_0

    :cond_73
    const-string v1, "select"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    invoke-virtual {v2, v6}, Lq/d/j/b;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->A()Lq/d/j/c;

    move-result-object v1

    sget-object v3, Lq/d/j/c;->i:Lq/d/j/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lq/d/j/c;->k:Lq/d/j/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lq/d/j/c;->m:Lq/d/j/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lq/d/j/c;->n:Lq/d/j/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lq/d/j/c;->o0:Lq/d/j/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_16

    :cond_74
    sget-object v1, Lq/d/j/c;->p0:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_75
    :goto_16
    sget-object v1, Lq/d/j/c;->q0:Lq/d/j/c;

    invoke-virtual {v2, v1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_0

    :cond_76
    sget-object v1, Lq/d/j/c$y;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "option"

    invoke-virtual {v2, v1}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_77
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_78
    sget-object v1, Lq/d/j/c$y;->m:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lq/d/j/b;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->i()V

    invoke-virtual/range {p2 .. p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v4

    invoke-virtual {v4}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {v2, v1}, Lq/d/j/b;->l(Ljava/lang/String;)V

    :cond_79
    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_7a
    const-string v1, "math"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_7b
    const-string v1, "svg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_7c
    sget-object v1, Lq/d/j/c$y;->n:[Ljava/lang/String;

    invoke-static {v4, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_7d
    invoke-virtual/range {p2 .. p2}, Lq/d/j/b;->x()V

    invoke-virtual {v2, v3}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_0

    :cond_7e
    invoke-virtual {v2, v0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v6

    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    goto/16 :goto_0

    :goto_17
    return v1
.end method

.method b(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 5

    iget-object v0, p2, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lq/d/j/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/i;

    invoke-virtual {v3}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lq/d/j/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    :cond_0
    invoke-virtual {p2, p1}, Lq/d/j/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lq/d/j/b;->d(Lq/d/i/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
