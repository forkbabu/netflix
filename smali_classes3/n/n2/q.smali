.class Ln/n2/q;
.super Ln/n2/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/n2/p;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Ln/n2/m;)Ln/n2/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/n2/m;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/n2/k;

    invoke-direct {v0, p0, p1}, Ln/n2/k;-><init>(Ljava/io/File;Ln/n2/m;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;Ln/n2/m;ILjava/lang/Object;)Ln/n2/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ln/n2/m;->a:Ln/n2/m;

    :cond_0
    invoke-static {p0, p1}, Ln/n2/q;->a(Ljava/io/File;Ln/n2/m;)Ln/n2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Ln/n2/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/n2/m;->b:Ln/n2/m;

    invoke-static {p0, v0}, Ln/n2/q;->a(Ljava/io/File;Ln/n2/m;)Ln/n2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/File;)Ln/n2/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$walkTopDown"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/n2/m;->a:Ln/n2/m;

    invoke-static {p0, v0}, Ln/n2/q;->a(Ljava/io/File;Ln/n2/m;)Ln/n2/k;

    move-result-object p0

    return-object p0
.end method
