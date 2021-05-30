.class final enum Lq/d/j/c$c;
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

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lq/d/j/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 8

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

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lq/d/j/c$c;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lq/d/j/c$c;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object v0

    iget-object v0, v0, Lq/d/j/i$i;->c:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    return v3

    :cond_4
    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    sget-object p1, Lq/d/j/c;->i:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2}, Lq/d/j/c$c;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/i$i;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x18180

    if-eq v6, v7, :cond_8

    const v7, 0x3107ab

    if-eq v6, v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_8
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    invoke-direct {p0, p1, p2}, Lq/d/j/c$c;->a(Lq/d/j/i;Lq/d/j/m;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    goto :goto_2

    :cond_b
    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p2, p1, v0}, Lq/d/j/b;->a(Lq/d/j/i;Lq/d/j/c;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    :goto_2
    return v1
.end method
