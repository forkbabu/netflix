.class public Lq/d/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/k/a$c;,
        Lq/d/k/a$b;
    }
.end annotation


# instance fields
.field private a:Lq/d/k/b;


# direct methods
.method public constructor <init>(Lq/d/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/d/k/a;->a:Lq/d/k/b;

    return-void
.end method

.method private a(Lq/d/i/i;Lq/d/i/i;)I
    .locals 2

    new-instance v0, Lq/d/k/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq/d/k/a$b;-><init>(Lq/d/k/a;Lq/d/i/i;Lq/d/i/i;Lq/d/k/a$a;)V

    invoke-static {v0, p1}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    invoke-static {v0}, Lq/d/k/a$b;->a(Lq/d/k/a$b;)I

    move-result p1

    return p1
.end method

.method private a(Lq/d/i/i;)Lq/d/k/a$c;
    .locals 7

    invoke-virtual {p1}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq/d/i/b;

    invoke-direct {v1}, Lq/d/i/b;-><init>()V

    new-instance v2, Lq/d/i/i;

    invoke-static {v0}, Lq/d/j/h;->b(Ljava/lang/String;)Lq/d/j/h;

    move-result-object v3

    invoke-virtual {p1}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    invoke-virtual {p1}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/i/a;

    iget-object v6, p0, Lq/d/k/a;->a:Lq/d/k/b;

    invoke-virtual {v6, v0, p1, v5}, Lq/d/k/b;->a(Ljava/lang/String;Lq/d/i/i;Lq/d/i/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lq/d/i/b;->a(Lq/d/i/a;)Lq/d/i/b;

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/d/k/a;->a:Lq/d/k/b;

    invoke-virtual {p1, v0}, Lq/d/k/b;->a(Ljava/lang/String;)Lq/d/i/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/d/i/b;->a(Lq/d/i/b;)V

    new-instance p1, Lq/d/k/a$c;

    invoke-direct {p1, v2, v4}, Lq/d/k/a$c;-><init>(Lq/d/i/i;I)V

    return-object p1
.end method

.method static synthetic a(Lq/d/k/a;Lq/d/i/i;)Lq/d/k/a$c;
    .locals 0

    invoke-direct {p0, p1}, Lq/d/k/a;->a(Lq/d/i/i;)Lq/d/k/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lq/d/k/a;)Lq/d/k/b;
    .locals 0

    iget-object p0, p0, Lq/d/k/a;->a:Lq/d/k/b;

    return-object p0
.end method


# virtual methods
.method public a(Lq/d/i/g;)Lq/d/i/g;
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/i/g;->L(Ljava/lang/String;)Lq/d/i/g;

    move-result-object v0

    invoke-virtual {p1}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {v0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lq/d/k/a;->a(Lq/d/i/i;Lq/d/i/i;)I

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {v0}, Lq/d/i/g;->L(Ljava/lang/String;)Lq/d/i/g;

    move-result-object v1

    invoke-static {v0}, Lq/d/i/g;->L(Ljava/lang/String;)Lq/d/i/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lq/d/j/e;->b(I)Lq/d/j/e;

    move-result-object v4

    invoke-virtual {v2}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v5

    invoke-static {p1, v5, v0, v4}, Lq/d/j/g;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;Lq/d/j/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lq/d/i/i;->a(ILjava/util/Collection;)Lq/d/i/i;

    invoke-virtual {v2}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {v1}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq/d/k/a;->a(Lq/d/i/i;Lq/d/i/i;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public b(Lq/d/i/g;)Z
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/i/g;->L(Ljava/lang/String;)Lq/d/i/g;

    move-result-object v0

    invoke-virtual {p1}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lq/d/k/a;->a(Lq/d/i/i;Lq/d/i/i;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq/d/i/g;->f0()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/n;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
