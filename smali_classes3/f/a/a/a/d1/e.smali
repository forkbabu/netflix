.class public final Lf/a/a/a/d1/e;
.super Lf/a/a/a/d1/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/d1/j;

.field private final b:Lf/a/a/a/d1/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/d1/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/d1/j;

    iput-object p1, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    iput-object p2, p0, Lf/a/a/a/d1/e;->b:Lf/a/a/a/d1/j;

    return-void
.end method

.method private a(Lf/a/a/a/d1/j;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/d1/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lf/a/a/a/d1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/d1/k;

    invoke-interface {p1}, Lf/a/a/a/d1/k;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/a/a/a/d1/j;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    invoke-interface {v0}, Lf/a/a/a/d1/j;->a()Lf/a/a/a/d1/j;

    move-result-object v0

    new-instance v1, Lf/a/a/a/d1/e;

    iget-object v2, p0, Lf/a/a/a/d1/e;->b:Lf/a/a/a/d1/j;

    invoke-direct {v1, v0, v2}, Lf/a/a/a/d1/e;-><init>(Lf/a/a/a/d1/j;Lf/a/a/a/d1/j;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    invoke-interface {v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/d1/e;->b:Lf/a/a/a/d1/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/a/a/a/d1/e;->b:Lf/a/a/a/d1/j;

    invoke-direct {p0, v1}, Lf/a/a/a/d1/e;->a(Lf/a/a/a/d1/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    invoke-direct {p0, v1}, Lf/a/a/a/d1/e;->a(Lf/a/a/a/d1/j;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/a/a/a/d1/e;->b:Lf/a/a/a/d1/j;

    invoke-direct {p0, v1}, Lf/a/a/a/d1/e;->a(Lf/a/a/a/d1/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    invoke-interface {v0, p1}, Lf/a/a/a/d1/j;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d1/e;->b:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/a/a/a/d1/e;->a:Lf/a/a/a/d1/j;

    invoke-direct {p0, v1}, Lf/a/a/a/d1/e;->a(Lf/a/a/a/d1/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
