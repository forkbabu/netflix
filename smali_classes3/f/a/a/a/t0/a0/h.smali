.class public Lf/a/a/a/t0/a0/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a/t0/a0/h;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/a/a/a/t0/a0/h;->a(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lf/a/a/a/t0/a0/h;->a(Ljava/net/URI;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lf/a/a/a/t0/a0/j;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/net/URI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lf/a/a/a/t0/a0/h;->g:I

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lf/a/a/a/t0/a0/h;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->m:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lf/a/a/a/t0/a0/j;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lf/a/a/a/t0/a0/j;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lf/a/a/a/t0/a0/j;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lf/a/a/a/t0/a0/j;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->c:Ljava/lang/String;

    const-string v2, "//"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->e:Ljava/lang/String;

    const-string v2, "@"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lf/a/a/a/t0/a0/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lf/a/a/a/w0/e0/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lf/a/a/a/t0/a0/h;->g:I

    if-ltz v1, :cond_6

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/t0/a0/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lf/a/a/a/t0/a0/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lf/a/a/a/t0/a0/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/a/a/a/t0/a0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    const-string v2, "?"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-direct {p0, v1}, Lf/a/a/a/t0/a0/h;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lf/a/a/a/t0/a0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->n:Ljava/lang/String;

    const-string v2, "#"

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lf/a/a/a/t0/a0/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lf/a/a/a/t0/a0/h;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lf/a/a/a/t0/a0/h;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    new-instance v1, Lf/a/a/a/c1/n;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lf/a/a/a/t0/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;)",
            "Lf/a/a/a/t0/a0/h;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Lf/a/a/a/g0;)Lf/a/a/a/t0/a0/h;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lf/a/a/a/t0/a0/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lf/a/a/a/t0/a0/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/g0;

    invoke-interface {v1}, Lf/a/a/a/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    new-instance v1, Lf/a/a/a/c1/n;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lf/a/a/a/t0/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;)",
            "Lf/a/a/a/t0/a0/h;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/t0/a0/h;->g(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/t0/a0/h;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/a/a/a/t0/a0/h;->g:I

    return v0
.end method

.method public f(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf/a/a/a/t0/a0/h;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/t0/a0/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/a0/h;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lf/a/a/a/t0/a0/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->k:Ljava/util/List;

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->l:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/t0/a0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/t0/a0/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
