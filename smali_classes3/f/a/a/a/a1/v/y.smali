.class public Lf/a/a/a/a1/v/y;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/c;


# instance fields
.field private final a:Lf/a/a/a/x0/c;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/x0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/v/y;->a:Lf/a/a/a/x0/c;

    return-void
.end method

.method private a(Lf/a/a/a/x0/b;)Z
    .locals 5

    invoke-interface {p1}, Lf/a/a/a/x0/b;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lf/a/a/a/t0/a0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/a1/v/y;->b:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/v/y;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lf/a/a/a/a1/v/y;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return v2
.end method


# virtual methods
.method public a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/v/y;->a:Lf/a/a/a/x0/c;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/x0/c;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V

    return-void
.end method

.method public a(Lf/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/v/y;->a:Lf/a/a/a/x0/c;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/x0/c;->a(Lf/a/a/a/x0/o;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/a/a/a/a1/v/y;->b:Ljava/util/Set;

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/a/a/a/a1/v/y;->c:Ljava/util/Set;

    return-void
.end method

.method public b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z
    .locals 1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/v/y;->a(Lf/a/a/a/x0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/v/y;->a:Lf/a/a/a/x0/c;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/x0/c;->b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z

    move-result p1

    return p1
.end method
