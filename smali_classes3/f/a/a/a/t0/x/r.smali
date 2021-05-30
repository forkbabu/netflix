.class public Lf/a/a/a/t0/x/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/t0/x/r$a;,
        Lf/a/a/a/t0/x/r$b;
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/a/a/a/k0;

.field private c:Ljava/net/URI;

.field private d:Lf/a/a/a/c1/s;

.field private e:Lf/a/a/a/n;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/a/a/a/t0/v/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lf/a/a/a/u;)Lf/a/a/a/t0/x/r;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/t0/x/r;

    invoke-direct {v0}, Lf/a/a/a/t0/x/r;-><init>()V

    invoke-direct {v0, p0}, Lf/a/a/a/t0/x/r;->b(Lf/a/a/a/u;)Lf/a/a/a/t0/x/r;

    move-result-object p0

    return-object p0
.end method

.method private b(Lf/a/a/a/u;)Lf/a/a/a/t0/x/r;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->b:Lf/a/a/a/k0;

    instance-of v0, p1, Lf/a/a/a/t0/x/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/a/a/a/t0/x/q;

    invoke-interface {v0}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->c:Ljava/net/URI;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->c:Ljava/net/URI;

    :goto_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_2

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    :cond_2
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->clear()V

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    invoke-interface {p1}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/s;->a([Lf/a/a/a/f;)V

    instance-of v0, p1, Lf/a/a/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/a/a/a/o;

    invoke-interface {v0}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->e:Lf/a/a/a/n;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lf/a/a/a/t0/x/r;->e:Lf/a/a/a/n;

    :goto_1
    instance-of v0, p1, Lf/a/a/a/t0/x/d;

    if-eqz v0, :cond_4

    check-cast p1, Lf/a/a/a/t0/x/d;

    invoke-interface {p1}, Lf/a/a/a/t0/x/d;->getConfig()Lf/a/a/a/t0/v/c;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/t0/x/r;->g:Lf/a/a/a/t0/v/c;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lf/a/a/a/t0/x/r;->g:Lf/a/a/a/t0/v/c;

    :goto_2
    iput-object v1, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lf/a/a/a/t0/x/r;
    .locals 1

    const-string v0, "HTTP method"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Lf/a/a/a/t0/x/r;

    invoke-direct {v0, p0}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lf/a/a/a/t0/x/r;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/x/r;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lf/a/a/a/t0/x/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->c(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lf/a/a/a/t0/x/q;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->c:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/t0/x/r;->e:Lf/a/a/a/n;

    iget-object v2, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    iget-object v2, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    const-string v3, "PUT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Lf/a/a/a/t0/w/h;

    iget-object v2, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    sget-object v3, Lf/a/a/a/f1/f;->t:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lf/a/a/a/t0/w/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Lf/a/a/a/t0/a0/h;

    invoke-direct {v2, v0}, Lf/a/a/a/t0/a0/h;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lf/a/a/a/t0/a0/h;->a(Ljava/util/List;)Lf/a/a/a/t0/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/a/t0/a0/h;->a()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lf/a/a/a/t0/x/r$b;

    iget-object v2, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf/a/a/a/t0/x/r$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lf/a/a/a/t0/x/r$a;

    iget-object v3, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lf/a/a/a/t0/x/r$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/a/a/a/t0/x/f;->a(Lf/a/a/a/n;)V

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lf/a/a/a/t0/x/r;->b:Lf/a/a/a/k0;

    invoke-virtual {v1, v2}, Lf/a/a/a/t0/x/n;->a(Lf/a/a/a/k0;)V

    invoke-virtual {v1, v0}, Lf/a/a/a/t0/x/n;->a(Ljava/net/URI;)V

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->b()[Lf/a/a/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    :cond_5
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->g:Lf/a/a/a/t0/v/c;

    invoke-virtual {v1, v0}, Lf/a/a/a/t0/x/n;->a(Lf/a/a/a/t0/v/c;)V

    return-object v1
.end method

.method public a(Lf/a/a/a/f;)Lf/a/a/a/t0/x/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->a(Lf/a/a/a/f;)V

    return-object p0
.end method

.method public a(Lf/a/a/a/g0;)Lf/a/a/a/t0/x/r;
    .locals 1

    const-string v0, "Name value pair"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lf/a/a/a/k0;)Lf/a/a/a/t0/x/r;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/r;->b:Lf/a/a/a/k0;

    return-object p0
.end method

.method public a(Lf/a/a/a/n;)Lf/a/a/a/t0/x/r;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/r;->e:Lf/a/a/a/n;

    return-object p0
.end method

.method public a(Lf/a/a/a/t0/v/c;)Lf/a/a/a/t0/x/r;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/r;->g:Lf/a/a/a/t0/v/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/x/r;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    new-instance v1, Lf/a/a/a/c1/b;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/s;->a(Lf/a/a/a/f;)V

    return-object p0
.end method

.method public a(Ljava/net/URI;)Lf/a/a/a/t0/x/r;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/r;->c:Ljava/net/URI;

    return-object p0
.end method

.method public varargs a([Lf/a/a/a/g0;)Lf/a/a/a/t0/x/r;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lf/a/a/a/t0/x/r;->a(Lf/a/a/a/g0;)Lf/a/a/a/t0/x/r;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lf/a/a/a/t0/v/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->g:Lf/a/a/a/t0/v/c;

    return-object v0
.end method

.method public b(Lf/a/a/a/f;)Lf/a/a/a/t0/x/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->b(Lf/a/a/a/f;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/x/r;
    .locals 1

    new-instance v0, Lf/a/a/a/c1/n;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/a/a/a/t0/x/r;->a(Lf/a/a/a/g0;)Lf/a/a/a/t0/x/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->d(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->e(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lf/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->e:Lf/a/a/a/n;

    return-object v0
.end method

.method public c(Lf/a/a/a/f;)Lf/a/a/a/t0/x/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->c(Lf/a/a/a/f;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/t0/x/r;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    new-instance v1, Lf/a/a/a/c1/b;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/s;->c(Lf/a/a/a/f;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/a/a/a/t0/x/r;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->d:Lf/a/a/a/c1/s;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/c1/s;->c()Lf/a/a/a/i;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lf/a/a/a/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/a/a/a/t0/x/r;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/a/a/a/t0/x/r;->c:Ljava/net/URI;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/a/a/a/t0/x/r;->f:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public f()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->c:Ljava/net/URI;

    return-object v0
.end method

.method public g()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/r;->b:Lf/a/a/a/k0;

    return-object v0
.end method
