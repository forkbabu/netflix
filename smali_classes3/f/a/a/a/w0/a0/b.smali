.class public final Lf/a/a/a/w0/a0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/a0/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/r;

.field private final b:Ljava/net/InetAddress;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a/a/w0/a0/e$b;

.field private final e:Lf/a/a/a/w0/a0/e$a;

.field private final f:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/r;)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lf/a/a/a/w0/a0/e$b;->a:Lf/a/a/a/w0/a0/e$b;

    sget-object v6, Lf/a/a/a/w0/a0/e$a;->a:Lf/a/a/a/w0/a0/e$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Ljava/util/List;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;Lf/a/a/a/r;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/r;Z)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/r;Z)V
    .locals 7

    const-string v0, "Proxy host"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object p3, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    goto :goto_0

    :cond_0
    sget-object p3, Lf/a/a/a/w0/a0/e$b;->a:Lf/a/a/a/w0/a0/e$b;

    :goto_0
    move-object v5, p3

    if-eqz p4, :cond_1

    sget-object p3, Lf/a/a/a/w0/a0/e$a;->b:Lf/a/a/a/w0/a0/e$a;

    goto :goto_1

    :cond_1
    sget-object p3, Lf/a/a/a/w0/a0/e$a;->a:Lf/a/a/a/w0/a0/e$a;

    :goto_1
    move-object v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Ljava/util/List;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/r;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Ljava/util/List;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V

    return-void
.end method

.method private constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;Ljava/util/List;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/r;",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lf/a/a/a/r;",
            ">;Z",
            "Lf/a/a/a/w0/a0/e$b;",
            "Lf/a/a/a/w0/a0/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    iput-object p2, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    :goto_0
    sget-object p1, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    :cond_2
    iput-boolean p4, p0, Lf/a/a/a/w0/a0/b;->f:Z

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    sget-object p5, Lf/a/a/a/w0/a0/e$b;->a:Lf/a/a/a/w0/a0/e$b;

    :goto_2
    iput-object p5, p0, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    sget-object p6, Lf/a/a/a/w0/a0/e$a;->a:Lf/a/a/a/w0/a0/e$a;

    :goto_3
    iput-object p6, p0, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;Z)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lf/a/a/a/w0/a0/e$b;->a:Lf/a/a/a/w0/a0/e$b;

    sget-object v6, Lf/a/a/a/w0/a0/e$a;->a:Lf/a/a/a/w0/a0/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Ljava/util/List;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;[Lf/a/a/a/r;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Ljava/util/List;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/a/a/a/r;
    .locals 4

    const-string v0, "Hop index"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    invoke-virtual {p0}, Lf/a/a/a/w0/a0/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    invoke-static {v2, v3}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/r;

    return-object p1

    :cond_1
    iget-object p1, p0, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/b;->f:Z

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    sget-object v1, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lf/a/a/a/r;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/w0/a0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/a/a/a/w0/a0/b;

    iget-boolean v1, p0, Lf/a/a/a/w0/a0/b;->f:Z

    iget-boolean v3, p1, Lf/a/a/a/w0/a0/b;->f:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    iget-object v3, p1, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    iget-object v3, p1, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    iget-object v3, p1, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    invoke-static {v1, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    iget-object v3, p1, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    iget-object p1, p1, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lf/a/a/a/w0/a0/e$b;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    return-object v0
.end method

.method public final g()Lf/a/a/a/w0/a0/e$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    sget-object v1, Lf/a/a/a/w0/a0/e$a;->b:Lf/a/a/a/w0/a0/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/r;

    invoke-static {v0, v2}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/w0/a0/b;->f:Z

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lf/a/a/a/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    return-object v0
.end method

.method public final j()Ljava/net/InetSocketAddress;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/w0/a0/b;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->b:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->d:Lf/a/a/a/w0/a0/e$b;

    sget-object v3, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->e:Lf/a/a/a/w0/a0/e$a;

    sget-object v3, Lf/a/a/a/w0/a0/e$a;->b:Lf/a/a/a/w0/a0/e$a;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lf/a/a/a/w0/a0/b;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/r;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lf/a/a/a/w0/a0/b;->a:Lf/a/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
