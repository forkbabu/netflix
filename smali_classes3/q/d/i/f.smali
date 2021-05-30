.class public Lq/d/i/f;
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

    invoke-direct {p0, p1}, Lq/d/i/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/f;
    .locals 0

    invoke-static {p0}, Lq/d/i/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/d/i/f;

    invoke-direct {p1, p0}, Lq/d/i/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/f;->D()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

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

.method public k(Ljava/lang/String;)Lq/d/i/f;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/m;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
