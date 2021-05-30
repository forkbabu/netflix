.class public Lq/d/j/n;
.super Lq/d/j/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/d/j/m;-><init>()V

    return-void
.end method

.method private a(Lq/d/i/n;)V
    .locals 1

    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    return-void
.end method

.method private a(Lq/d/j/i$g;)V
    .locals 3

    iget-object v0, p0, Lq/d/j/m;->h:Lq/d/j/f;

    iget-object p1, p1, Lq/d/j/i$i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    iget-object v2, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq/d/j/e;",
            "Lq/d/j/f;",
            ")",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lq/d/j/n;->a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V

    invoke-virtual {p0}, Lq/d/j/m;->c()V

    iget-object p1, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {p1}, Lq/d/i/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/Reader;Ljava/lang/String;)Lq/d/i/g;
    .locals 2

    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object v0

    sget-object v1, Lq/d/j/f;->d:Lq/d/j/f;

    invoke-virtual {p0, p1, p2, v0, v1}, Lq/d/j/m;->b(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Lq/d/i/g;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object p1

    sget-object v1, Lq/d/j/f;->d:Lq/d/j/f;

    invoke-virtual {p0, v0, p2, p1, v1}, Lq/d/j/m;->b(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Lq/d/i/g;

    move-result-object p1

    return-object p1
.end method

.method a(Lq/d/j/i$h;)Lq/d/i/i;
    .locals 5

    invoke-virtual {p1}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-static {v0, v1}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object v0

    new-instance v1, Lq/d/i/i;

    iget-object v2, p0, Lq/d/j/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lq/d/j/m;->h:Lq/d/j/f;

    iget-object v4, p1, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-virtual {v3, v4}, Lq/d/j/f;->a(Lq/d/i/b;)Lq/d/i/b;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    invoke-direct {p0, v1}, Lq/d/j/n;->a(Lq/d/i/n;)V

    invoke-virtual {p1}, Lq/d/j/i$i;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lq/d/j/h;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lq/d/j/h;->m()Lq/d/j/h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq/d/j/m;->a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V

    iget-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {p1}, Lq/d/i/g;->i0()Lq/d/i/g$a;

    move-result-object p1

    sget-object p2, Lq/d/i/g$a$a;->b:Lq/d/i/g$a$a;

    invoke-virtual {p1, p2}, Lq/d/i/g$a;->a(Lq/d/i/g$a$a;)Lq/d/i/g$a;

    return-void
.end method

.method a(Lq/d/j/i$c;)V
    .locals 1

    invoke-virtual {p1}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq/d/j/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/d/i/d;

    invoke-direct {p1, v0}, Lq/d/i/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lq/d/i/p;

    invoke-direct {p1, v0}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lq/d/j/n;->a(Lq/d/i/n;)V

    return-void
.end method

.method a(Lq/d/j/i$d;)V
    .locals 5

    new-instance v0, Lq/d/i/e;

    invoke-virtual {p1}, Lq/d/j/i$d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/d/i/e;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lq/d/j/i$d;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lq/d/i/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq/d/j/m;->e:Ljava/lang/String;

    invoke-static {}, Lq/d/j/g;->f()Lq/d/j/g;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lq/d/j/g;)Lq/d/i/g;

    move-result-object v2

    invoke-virtual {v2}, Lq/d/i/i;->c()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lq/d/i/i;->c(I)Lq/d/i/i;

    move-result-object v0

    new-instance v2, Lq/d/i/q;

    iget-object v3, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-virtual {v0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lq/d/i/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object p1

    invoke-virtual {v0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/d/i/b;->a(Lq/d/i/b;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0, v0}, Lq/d/j/n;->a(Lq/d/i/n;)V

    return-void
.end method

.method a(Lq/d/j/i$e;)V
    .locals 4

    new-instance v0, Lq/d/i/h;

    iget-object v1, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-virtual {p1}, Lq/d/j/i$e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/d/j/i$e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq/d/j/i$e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lq/d/i/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/d/j/i$e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/d/i/h;->k(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq/d/j/n;->a(Lq/d/i/n;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lq/d/i/b;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/j/m;->a(Ljava/lang/String;Lq/d/i/b;)Z

    move-result p1

    return p1
.end method

.method protected a(Lq/d/j/i;)Z
    .locals 2

    sget-object v0, Lq/d/j/n$a;->a:[I

    iget-object v1, p1, Lq/d/j/i;->a:Lq/d/j/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq/d/j/i;->a:Lq/d/j/i$j;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lq/d/j/i;->c()Lq/d/j/i$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/n;->a(Lq/d/j/i$e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/n;->a(Lq/d/j/i$c;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/n;->a(Lq/d/j/i$d;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lq/d/j/i;->d()Lq/d/j/i$g;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/d/j/n;->a(Lq/d/j/i$g;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lq/d/j/i;->e()Lq/d/j/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/n;->a(Lq/d/j/i$h;)Lq/d/i/i;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method b()Lq/d/j/f;
    .locals 1

    sget-object v0, Lq/d/j/f;->d:Lq/d/j/f;

    return-object v0
.end method
