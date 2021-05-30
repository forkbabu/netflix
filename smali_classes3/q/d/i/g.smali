.class public Lq/d/i/g;
.super Lq/d/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/i/g$b;,
        Lq/d/i/g$a;
    }
.end annotation


# instance fields
.field private k:Lq/d/i/g$a;

.field private l:Lq/d/i/g$b;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq/d/j/f;->c:Lq/d/j/f;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    new-instance v0, Lq/d/i/g$a;

    invoke-direct {v0}, Lq/d/i/g$a;-><init>()V

    iput-object v0, p0, Lq/d/i/g;->k:Lq/d/i/g$a;

    sget-object v0, Lq/d/i/g$b;->a:Lq/d/i/g$b;

    iput-object v0, p0, Lq/d/i/g;->l:Lq/d/i/g$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/i/g;->n:Z

    iput-object p1, p0, Lq/d/i/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static L(Ljava/lang/String;)Lq/d/i/g;
    .locals 2

    invoke-static {p0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    new-instance v0, Lq/d/i/g;

    invoke-direct {v0, p0}, Lq/d/i/g;-><init>(Ljava/lang/String;)V

    const-string p0, "html"

    invoke-virtual {v0, p0}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p0

    const-string v1, "head"

    invoke-virtual {p0, v1}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lq/d/i/n;)Lq/d/i/i;
    .locals 3

    invoke-virtual {p2}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lq/d/i/i;

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lq/d/i/n;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lq/d/i/n;->a(I)Lq/d/i/n;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lq/d/i/g;->a(Ljava/lang/String;Lq/d/i/n;)Lq/d/i/i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lq/d/i/i;)V
    .locals 5

    invoke-virtual {p0, p1}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/n;

    invoke-virtual {v3}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lq/d/i/n;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    invoke-virtual {v0, v1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq/d/i/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    :cond_2
    return-void
.end method

.method private c(Lq/d/i/i;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    instance-of v3, v2, Lq/d/i/p;

    if-eqz v3, :cond_0

    check-cast v2, Lq/d/i/p;

    invoke-virtual {v2}, Lq/d/i/p;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    invoke-virtual {p1, v2}, Lq/d/i/n;->d(Lq/d/i/n;)V

    invoke-virtual {p0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v3

    new-instance v4, Lq/d/i/p;

    const-string v5, " "

    invoke-direct {v4, v5}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lq/d/i/i;->i(Lq/d/i/n;)Lq/d/i/i;

    invoke-virtual {p0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq/d/i/i;->i(Lq/d/i/n;)Lq/d/i/i;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private m0()V
    .locals 7

    iget-boolean v0, p0, Lq/d/i/g;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq/d/i/g;->i0()Lq/d/i/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/g$a;->i()Lq/d/i/g$a$a;

    move-result-object v0

    sget-object v1, Lq/d/i/g$a$a;->a:Lq/d/i/g$a$a;

    if-ne v0, v1, :cond_2

    const-string v0, "meta[charset]"

    invoke-virtual {p0, v0}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object v0

    const-string v1, "charset"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/g;->e0()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/d/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/d/i/g;->f0()Lq/d/i/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    invoke-virtual {p0}, Lq/d/i/g;->e0()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/d/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/i;

    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    invoke-virtual {p0, v0}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/l/c;->remove()Lq/d/l/c;

    goto :goto_1

    :cond_2
    sget-object v1, Lq/d/i/g$a$a;->b:Lq/d/i/g$a$a;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lq/d/i/n;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/n;

    instance-of v2, v0, Lq/d/i/q;

    const-string v3, "encoding"

    const-string v4, "1.0"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_4

    check-cast v0, Lq/d/i/q;

    invoke-virtual {v0}, Lq/d/i/q;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lq/d/i/g;->e0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq/d/i/q;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-virtual {v0, v6}, Lq/d/i/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v4}, Lq/d/i/q;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    goto :goto_1

    :cond_3
    new-instance v0, Lq/d/i/q;

    invoke-direct {v0, v5, v1}, Lq/d/i/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v4}, Lq/d/i/q;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-virtual {p0}, Lq/d/i/g;->e0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq/d/i/q;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-virtual {p0, v0}, Lq/d/i/i;->i(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_1

    :cond_4
    new-instance v0, Lq/d/i/q;

    invoke-direct {v0, v5, v1}, Lq/d/i/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v4}, Lq/d/i/q;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-virtual {p0}, Lq/d/i/g;->e0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq/d/i/q;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    invoke-virtual {p0, v0}, Lq/d/i/i;->i(Lq/d/i/n;)Lq/d/i/i;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/i;->G(Ljava/lang/String;)Lq/d/i/i;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lq/d/i/i;
    .locals 2

    new-instance v0, Lq/d/i/i;

    sget-object v1, Lq/d/j/f;->d:Lq/d/j/f;

    invoke-static {p1, v1}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object p1

    invoke-virtual {p0}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lq/d/i/g;->f0()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/i;->G(Ljava/lang/String;)Lq/d/i/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lq/d/i/i;->G(Ljava/lang/String;)Lq/d/i/i;

    :goto_0
    return-void
.end method

.method public a(Lq/d/i/g$a;)Lq/d/i/g;
    .locals 0

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/d/i/g;->k:Lq/d/i/g$a;

    return-object p0
.end method

.method public a(Lq/d/i/g$b;)Lq/d/i/g;
    .locals 0

    iput-object p1, p0, Lq/d/i/g;->l:Lq/d/i/g$b;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/d/i/g;->a(Z)V

    iget-object v0, p0, Lq/d/i/g;->k:Lq/d/i/g$a;

    invoke-virtual {v0, p1}, Lq/d/i/g$a;->a(Ljava/nio/charset/Charset;)Lq/d/i/g$a;

    invoke-direct {p0}, Lq/d/i/g;->m0()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d/i/g;->n:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/g;->clone()Lq/d/i/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/d/i/g;
    .locals 2

    invoke-super {p0}, Lq/d/i/i;->clone()Lq/d/i/i;

    move-result-object v0

    check-cast v0, Lq/d/i/g;

    iget-object v1, p0, Lq/d/i/g;->k:Lq/d/i/g$a;

    invoke-virtual {v1}, Lq/d/i/g$a;->clone()Lq/d/i/g$a;

    move-result-object v1

    iput-object v1, v0, Lq/d/i/g;->k:Lq/d/i/g$a;

    return-object v0
.end method

.method public bridge synthetic clone()Lq/d/i/i;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/g;->clone()Lq/d/i/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/g;->clone()Lq/d/i/g;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lq/d/i/i;
    .locals 1

    const-string v0, "body"

    invoke-direct {p0, v0, p0}, Lq/d/i/g;->a(Ljava/lang/String;Lq/d/i/n;)Lq/d/i/i;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lq/d/i/g;->k:Lq/d/i/g$a;

    invoke-virtual {v0}, Lq/d/i/g$a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lq/d/i/i;
    .locals 1

    const-string v0, "head"

    invoke-direct {p0, v0, p0}, Lq/d/i/g;->a(Ljava/lang/String;Lq/d/i/n;)Lq/d/i/i;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/i/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Lq/d/i/g;
    .locals 4

    const-string v0, "html"

    invoke-direct {p0, v0, p0}, Lq/d/i/g;->a(Ljava/lang/String;Lq/d/i/n;)Lq/d/i/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lq/d/i/g;->f0()Lq/d/i/i;

    move-result-object v0

    const-string v2, "head"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lq/d/i/i;->A(Ljava/lang/String;)Lq/d/i/i;

    :cond_1
    invoke-virtual {p0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v0

    const-string v3, "body"

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Lq/d/i/i;->l(Ljava/lang/String;)Lq/d/i/i;

    :cond_2
    invoke-virtual {p0}, Lq/d/i/g;->f0()Lq/d/i/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/d/i/g;->c(Lq/d/i/i;)V

    invoke-direct {p0, v1}, Lq/d/i/g;->c(Lq/d/i/i;)V

    invoke-direct {p0, p0}, Lq/d/i/g;->c(Lq/d/i/i;)V

    invoke-direct {p0, v2, v1}, Lq/d/i/g;->a(Ljava/lang/String;Lq/d/i/i;)V

    invoke-direct {p0, v3, v1}, Lq/d/i/g;->a(Ljava/lang/String;Lq/d/i/i;)V

    invoke-direct {p0}, Lq/d/i/g;->m0()V

    return-object p0
.end method

.method public i0()Lq/d/i/g$a;
    .locals 1

    iget-object v0, p0, Lq/d/i/g;->k:Lq/d/i/g$a;

    return-object v0
.end method

.method public j0()Lq/d/i/g$b;
    .locals 1

    iget-object v0, p0, Lq/d/i/g;->l:Lq/d/i/g$b;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/i/g;->n:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq/d/i/i;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
