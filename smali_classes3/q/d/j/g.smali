.class public Lq/d/j/g;
.super Ljava/lang/Object;


# static fields
.field private static final e:I


# instance fields
.field private a:Lq/d/j/m;

.field private b:I

.field private c:Lq/d/j/e;

.field private d:Lq/d/j/f;


# direct methods
.method public constructor <init>(Lq/d/j/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/d/j/g;->b:I

    iput-object p1, p0, Lq/d/j/g;->a:Lq/d/j/m;

    invoke-virtual {p1}, Lq/d/j/m;->b()Lq/d/j/f;

    move-result-object p1

    iput-object p1, p0, Lq/d/j/g;->d:Lq/d/j/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lq/d/j/k;

    new-instance v1, Lq/d/j/a;

    invoke-direct {v1, p0}, Lq/d/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/d/j/k;-><init>(Lq/d/j/a;Lq/d/j/e;)V

    invoke-virtual {v0, p1}, Lq/d/j/k;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq/d/i/i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d/j/b;

    invoke-direct {v0}, Lq/d/j/b;-><init>()V

    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object v4

    invoke-virtual {v0}, Lq/d/j/b;->b()Lq/d/j/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lq/d/j/b;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;Lq/d/j/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq/d/i/i;",
            "Ljava/lang/String;",
            "Lq/d/j/e;",
            ")",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d/j/b;

    invoke-direct {v0}, Lq/d/j/b;-><init>()V

    invoke-virtual {v0}, Lq/d/j/b;->b()Lq/d/j/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lq/d/j/b;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 3

    new-instance v0, Lq/d/j/b;

    invoke-direct {v0}, Lq/d/j/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object p0

    invoke-virtual {v0}, Lq/d/j/b;->b()Lq/d/j/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p0, v2}, Lq/d/j/m;->b(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 4

    invoke-static {p1}, Lq/d/i/g;->L(Ljava/lang/String;)Lq/d/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/g;->d0()Lq/d/i/i;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lq/d/j/g;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lq/d/i/n;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq/d/i/n;

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_0

    aget-object v2, p0, p1

    invoke-virtual {v2}, Lq/d/i/n;->w()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 0

    invoke-static {p0, p1}, Lq/d/j/g;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d/j/n;

    invoke-direct {v0}, Lq/d/j/n;-><init>()V

    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object v1

    invoke-virtual {v0}, Lq/d/j/n;->b()Lq/d/j/f;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lq/d/j/n;->a(Ljava/lang/String;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lq/d/j/g;
    .locals 2

    new-instance v0, Lq/d/j/g;

    new-instance v1, Lq/d/j/b;

    invoke-direct {v1}, Lq/d/j/b;-><init>()V

    invoke-direct {v0, v1}, Lq/d/j/g;-><init>(Lq/d/j/m;)V

    return-object v0
.end method

.method public static f()Lq/d/j/g;
    .locals 2

    new-instance v0, Lq/d/j/g;

    new-instance v1, Lq/d/j/n;

    invoke-direct {v1}, Lq/d/j/n;-><init>()V

    invoke-direct {v0, v1}, Lq/d/j/g;-><init>(Lq/d/j/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/j/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/j/g;->c:Lq/d/j/e;

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/String;)Lq/d/i/g;
    .locals 3

    invoke-virtual {p0}, Lq/d/j/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/d/j/g;->b:I

    invoke-static {v0}, Lq/d/j/e;->b(I)Lq/d/j/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq/d/j/g;->c:Lq/d/j/e;

    iget-object v1, p0, Lq/d/j/g;->a:Lq/d/j/m;

    iget-object v2, p0, Lq/d/j/g;->d:Lq/d/j/f;

    invoke-virtual {v1, p1, p2, v0, v2}, Lq/d/j/m;->b(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Lq/d/i/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/g;
    .locals 3

    invoke-virtual {p0}, Lq/d/j/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/d/j/g;->b:I

    invoke-static {v0}, Lq/d/j/e;->b(I)Lq/d/j/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/d/j/e;->e()Lq/d/j/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq/d/j/g;->c:Lq/d/j/e;

    iget-object v0, p0, Lq/d/j/g;->a:Lq/d/j/m;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lq/d/j/g;->c:Lq/d/j/e;

    iget-object v2, p0, Lq/d/j/g;->d:Lq/d/j/f;

    invoke-virtual {v0, v1, p2, p1, v2}, Lq/d/j/m;->b(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Lq/d/i/g;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lq/d/j/g;
    .locals 0

    iput p1, p0, Lq/d/j/g;->b:I

    return-object p0
.end method

.method public a(Lq/d/j/f;)Lq/d/j/g;
    .locals 0

    iput-object p1, p0, Lq/d/j/g;->d:Lq/d/j/f;

    return-object p0
.end method

.method public a(Lq/d/j/m;)Lq/d/j/g;
    .locals 0

    iput-object p1, p0, Lq/d/j/g;->a:Lq/d/j/m;

    return-object p0
.end method

.method public b()Lq/d/j/m;
    .locals 1

    iget-object v0, p0, Lq/d/j/g;->a:Lq/d/j/m;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lq/d/j/g;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lq/d/j/f;
    .locals 1

    iget-object v0, p0, Lq/d/j/g;->d:Lq/d/j/f;

    return-object v0
.end method
