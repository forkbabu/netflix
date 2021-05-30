.class abstract Lq/d/i/m;
.super Lq/d/i/n;


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq/d/i/m;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/d/i/n;-><init>()V

    return-void
.end method

.method private D()V
    .locals 3

    invoke-virtual {p0}, Lq/d/i/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    new-instance v1, Lq/d/i/b;

    invoke-direct {v1}, Lq/d/i/b;-><init>()V

    iput-object v1, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lq/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;

    :cond_0
    return-void
.end method


# virtual methods
.method C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;->D()V

    invoke-super {p0, p1}, Lq/d/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lq/d/i/b;
    .locals 1

    invoke-direct {p0}, Lq/d/i/m;->D()V

    iget-object v0, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    check-cast v0, Lq/d/i/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq/d/i/m;->D()V

    invoke-super {p0, p1, p2}, Lq/d/i/n;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    :goto_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/n;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;->D()V

    invoke-super {p0, p1}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;->D()V

    invoke-super {p0, p1}, Lq/d/i/n;->g(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method protected i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/d/i/m;->e:Ljava/util/List;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lq/d/i/m;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    return-void
.end method

.method protected final l()Z
    .locals 1

    iget-object v0, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    instance-of v0, v0, Lq/d/i/b;

    return v0
.end method
