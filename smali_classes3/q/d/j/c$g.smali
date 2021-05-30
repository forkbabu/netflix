.class final enum Lq/d/j/c$g;
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
    .locals 0

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 10

    sget-object v0, Lq/d/j/c$p;->a:[I

    iget-object v1, p1, Lq/d/j/i;->a:Lq/d/j/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "html"

    const/4 v2, 0x1

    const-string v3, "select"

    const/4 v4, 0x0

    const-string v5, "optgroup"

    const-string v6, "option"

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lq/d/j/c$g;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq/d/j/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v4

    :cond_0
    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c35778b

    const/4 v9, 0x2

    if-eq v7, v8, :cond_3

    const v8, -0x3600cb04    # -2090655.5f

    if-eq v7, v8, :cond_2

    const v3, -0x4d08054

    if-eq v7, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    if-eq v1, v9, :cond_5

    invoke-direct {p0, p1, p2}, Lq/d/j/c$g;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, v0}, Lq/d/j/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v4

    :cond_6
    invoke-virtual {p2, v0}, Lq/d/j/b;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq/d/j/b;->z()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/i/i;)Lq/d/i/i;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/i/i;)Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v6}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, v0, p1}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, v6}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2, v6}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2, v5}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    :cond_10
    :goto_1
    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i$h;)Lq/d/i/i;

    goto :goto_2

    :cond_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {p2, v3}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_12
    const-string v1, "input"

    const-string v2, "keygen"

    const-string v5, "textarea"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {p2, v3}, Lq/d/j/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    return v4

    :cond_13
    invoke-virtual {p2, v3}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_14
    const-string v0, "script"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lq/d/j/c;->d:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1

    :cond_15
    invoke-direct {p0, p1, p2}, Lq/d/j/c$g;->b(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    :cond_16
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
