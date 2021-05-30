.class final Le/f/g/e3;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/g/n1$a;
    .locals 1

    invoke-static {}, Le/f/g/q;->c()Le/f/g/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Le/f/g/n1$k;)Le/f/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/n1$k<",
            "TE;>;)",
            "Le/f/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$k;->a(I)Le/f/g/n1$k;

    move-result-object p0

    return-object p0
.end method

.method public static b()Le/f/g/n1$b;
    .locals 1

    invoke-static {}, Le/f/g/b0;->c()Le/f/g/b0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/f/g/n1$f;
    .locals 1

    invoke-static {}, Le/f/g/d1;->c()Le/f/g/d1;

    move-result-object v0

    return-object v0
.end method

.method public static d()Le/f/g/n1$g;
    .locals 1

    invoke-static {}, Le/f/g/m1;->c()Le/f/g/m1;

    move-result-object v0

    return-object v0
.end method

.method public static e()Le/f/g/n1$i;
    .locals 1

    invoke-static {}, Le/f/g/y1;->c()Le/f/g/y1;

    move-result-object v0

    return-object v0
.end method

.method public static f()Le/f/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/g/d3;->c()Le/f/g/d3;

    move-result-object v0

    return-object v0
.end method

.method public static g()Le/f/g/n1$a;
    .locals 1

    new-instance v0, Le/f/g/q;

    invoke-direct {v0}, Le/f/g/q;-><init>()V

    return-object v0
.end method

.method public static h()Le/f/g/n1$b;
    .locals 1

    new-instance v0, Le/f/g/b0;

    invoke-direct {v0}, Le/f/g/b0;-><init>()V

    return-object v0
.end method

.method public static i()Le/f/g/n1$f;
    .locals 1

    new-instance v0, Le/f/g/d1;

    invoke-direct {v0}, Le/f/g/d1;-><init>()V

    return-object v0
.end method

.method public static j()Le/f/g/n1$g;
    .locals 1

    new-instance v0, Le/f/g/m1;

    invoke-direct {v0}, Le/f/g/m1;-><init>()V

    return-object v0
.end method

.method public static k()Le/f/g/n1$i;
    .locals 1

    new-instance v0, Le/f/g/y1;

    invoke-direct {v0}, Le/f/g/y1;-><init>()V

    return-object v0
.end method
