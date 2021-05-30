.class public Lf/a/a/a/a1/t/t;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/k;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final d:Lf/a/a/a/a1/t/t;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/t;

    invoke-direct {v0}, Lf/a/a/a/a1/t/t;-><init>()V

    sput-object v0, Lf/a/a/a/a1/t/t;->d:Lf/a/a/a/a1/t/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/t/t;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/InterruptedIOException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/ConnectException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/net/ssl/SSLException;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/a1/t/t;-><init>(IZLjava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(IZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/a1/t/t;->a:I

    iput-boolean p2, p0, Lf/a/a/a/a1/t/t;->b:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/t;->c:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object p3, p0, Lf/a/a/a/a1/t/t;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/t;->a:I

    return v0
.end method

.method protected a(Lf/a/a/a/u;)Z
    .locals 0

    instance-of p1, p1, Lf/a/a/a/o;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/io/IOException;ILf/a/a/a/f1/g;)Z
    .locals 2

    const-string v0, "Exception parameter"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lf/a/a/a/a1/t/t;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lf/a/a/a/a1/t/t;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lf/a/a/a/a1/t/t;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    invoke-static {p3}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/f1/h;->b()Lf/a/a/a/u;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/t/t;->b(Lf/a/a/a/u;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p2}, Lf/a/a/a/a1/t/t;->a(Lf/a/a/a/u;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    return p3

    :cond_5
    invoke-virtual {p1}, Lf/a/a/a/f1/h;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lf/a/a/a/a1/t/t;->b:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return p3
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/t/t;->b:Z

    return v0
.end method

.method protected b(Lf/a/a/a/u;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lf/a/a/a/a1/t/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a1/t/s0;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/s0;->e()Lf/a/a/a/u;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lf/a/a/a/t0/x/q;

    if-eqz v0, :cond_1

    check-cast p1, Lf/a/a/a/t0/x/q;

    invoke-interface {p1}, Lf/a/a/a/t0/x/q;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
