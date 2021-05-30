.class public Lq/d/i/p;
.super Lq/d/i/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;-><init>()V

    iput-object p1, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/p;
    .locals 0

    invoke-static {p0}, Lq/d/i/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/d/i/p;

    invoke-direct {p1, p0}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static l(Ljava/lang/String;)Lq/d/i/p;
    .locals 1

    invoke-static {p0}, Lq/d/i/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq/d/i/p;

    invoke-direct {v0, p0}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq/d/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/i/m;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq/d/i/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lq/d/i/g$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/d/i/n;->z()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    instance-of v1, v0, Lq/d/i/i;

    if-eqz v1, :cond_0

    check-cast v0, Lq/d/i/i;

    invoke-virtual {v0}, Lq/d/i/i;->X()Lq/d/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/p;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lq/d/i/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/d/i/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lq/d/i/p;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq/d/i/n;->a(Ljava/lang/Appendable;ILq/d/i/g$a;)V

    :cond_2
    invoke-virtual {p3}, Lq/d/i/g$a;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object p2

    instance-of p2, p2, Lq/d/i/i;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object p2

    invoke-static {p2}, Lq/d/i/i;->j(Lq/d/i/n;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lq/d/i/j;->a(Ljava/lang/Appendable;Ljava/lang/String;Lq/d/i/g$a;ZZZ)V

    return-void
.end method

.method public bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lq/d/i/m;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lq/d/i/p;
    .locals 5

    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Split offset must be not be negative"

    invoke-static {v3, v4}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Split offset must not be greater than current text length"

    invoke-static {v3, v4}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Lq/d/i/p;->k(Ljava/lang/String;)Lq/d/i/p;

    new-instance v0, Lq/d/i/p;

    invoke-direct {v0, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object p1

    invoke-virtual {p0}, Lq/d/i/n;->z()I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v1, [Lq/d/i/n;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    :cond_2
    return-object v0
.end method

.method c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->g(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lq/d/i/p;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/m;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
