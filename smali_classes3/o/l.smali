.class public final Lo/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l$a;
    }
.end annotation


# static fields
.field private static final e:[Lo/i;

.field private static final f:[Lo/i;

.field public static final g:Lo/l;

.field public static final h:Lo/l;

.field public static final i:Lo/l;

.field public static final j:Lo/l;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Lo/i;

    sget-object v2, Lo/i;->n1:Lo/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/i;->o1:Lo/i;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lo/i;->p1:Lo/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lo/i;->q1:Lo/i;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lo/i;->r1:Lo/i;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lo/i;->Z0:Lo/i;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lo/i;->d1:Lo/i;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lo/i;->a1:Lo/i;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lo/i;->e1:Lo/i;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lo/i;->k1:Lo/i;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lo/i;->j1:Lo/i;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lo/l;->e:[Lo/i;

    const/16 v1, 0x12

    new-array v1, v1, [Lo/i;

    sget-object v2, Lo/i;->n1:Lo/i;

    aput-object v2, v1, v3

    sget-object v2, Lo/i;->o1:Lo/i;

    aput-object v2, v1, v4

    sget-object v2, Lo/i;->p1:Lo/i;

    aput-object v2, v1, v5

    sget-object v2, Lo/i;->q1:Lo/i;

    aput-object v2, v1, v6

    sget-object v2, Lo/i;->r1:Lo/i;

    aput-object v2, v1, v7

    sget-object v2, Lo/i;->Z0:Lo/i;

    aput-object v2, v1, v8

    sget-object v2, Lo/i;->d1:Lo/i;

    aput-object v2, v1, v9

    sget-object v2, Lo/i;->a1:Lo/i;

    aput-object v2, v1, v10

    sget-object v2, Lo/i;->e1:Lo/i;

    aput-object v2, v1, v11

    sget-object v2, Lo/i;->k1:Lo/i;

    aput-object v2, v1, v12

    sget-object v2, Lo/i;->j1:Lo/i;

    aput-object v2, v1, v13

    sget-object v2, Lo/i;->K0:Lo/i;

    aput-object v2, v1, v0

    sget-object v0, Lo/i;->L0:Lo/i;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lo/i;->i0:Lo/i;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lo/i;->j0:Lo/i;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lo/i;->G:Lo/i;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lo/i;->K:Lo/i;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lo/i;->k:Lo/i;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lo/l;->f:[Lo/i;

    new-instance v0, Lo/l$a;

    invoke-direct {v0, v4}, Lo/l$a;-><init>(Z)V

    sget-object v1, Lo/l;->e:[Lo/i;

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/i;)Lo/l$a;

    move-result-object v0

    new-array v1, v5, [Lo/k0;

    sget-object v2, Lo/k0;->b:Lo/k0;

    aput-object v2, v1, v3

    sget-object v2, Lo/k0;->c:Lo/k0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/k0;)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/l$a;->a(Z)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/l$a;->c()Lo/l;

    move-result-object v0

    sput-object v0, Lo/l;->g:Lo/l;

    new-instance v0, Lo/l$a;

    invoke-direct {v0, v4}, Lo/l$a;-><init>(Z)V

    sget-object v1, Lo/l;->f:[Lo/i;

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/i;)Lo/l$a;

    move-result-object v0

    new-array v1, v7, [Lo/k0;

    sget-object v2, Lo/k0;->b:Lo/k0;

    aput-object v2, v1, v3

    sget-object v2, Lo/k0;->c:Lo/k0;

    aput-object v2, v1, v4

    sget-object v2, Lo/k0;->d:Lo/k0;

    aput-object v2, v1, v5

    sget-object v2, Lo/k0;->e:Lo/k0;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/k0;)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/l$a;->a(Z)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/l$a;->c()Lo/l;

    move-result-object v0

    sput-object v0, Lo/l;->h:Lo/l;

    new-instance v0, Lo/l$a;

    invoke-direct {v0, v4}, Lo/l$a;-><init>(Z)V

    sget-object v1, Lo/l;->f:[Lo/i;

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/i;)Lo/l$a;

    move-result-object v0

    new-array v1, v4, [Lo/k0;

    sget-object v2, Lo/k0;->e:Lo/k0;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/k0;)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/l$a;->a(Z)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/l$a;->c()Lo/l;

    move-result-object v0

    sput-object v0, Lo/l;->i:Lo/l;

    new-instance v0, Lo/l$a;

    invoke-direct {v0, v3}, Lo/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lo/l$a;->c()Lo/l;

    move-result-object v0

    sput-object v0, Lo/l;->j:Lo/l;

    return-void
.end method

.method constructor <init>(Lo/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lo/l$a;->a:Z

    iput-boolean v0, p0, Lo/l;->a:Z

    iget-object v0, p1, Lo/l$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lo/l;->c:[Ljava/lang/String;

    iget-object v0, p1, Lo/l$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lo/l;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lo/l$a;->d:Z

    iput-boolean p1, p0, Lo/l;->b:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lo/l;
    .locals 4

    iget-object v0, p0, Lo/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/i;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/l;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/n0/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lo/n0/e;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/l;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/n0/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/i;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lo/n0/e;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lo/n0/e;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lo/l$a;

    invoke-direct {p1, p0}, Lo/l$a;-><init>(Lo/l;)V

    invoke-virtual {p1, v0}, Lo/l$a;->a([Ljava/lang/String;)Lo/l$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/l$a;->b([Ljava/lang/String;)Lo/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/l$a;->c()Lo/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/i;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/l;->b(Ljavax/net/ssl/SSLSocket;Z)Lo/l;

    move-result-object p2

    iget-object v0, p2, Lo/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lo/l;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lo/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lo/n0/e;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lo/n0/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lo/i;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lo/n0/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo/l;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo/l;->b:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/k0;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    instance-of v0, p1, Lo/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lo/l;

    iget-boolean v2, p0, Lo/l;->a:Z

    iget-boolean v3, p1, Lo/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lo/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lo/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lo/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lo/l;->b:Z

    iget-boolean p1, p1, Lo/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lo/l;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lo/l;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/l;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lo/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/l;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo/l;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo/l;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
