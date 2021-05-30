.class public Lq/d/g/c$d;
.super Lq/d/g/c$b;

# interfaces
.implements Lq/d/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d/g/c$b<",
        "Lq/d/a$d;",
        ">;",
        "Lq/d/a$d;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lq/d/j/g;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/d/g/c$b;-><init>(Lq/d/g/c$a;)V

    iput-object v0, p0, Lq/d/g/c$d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/g/c$d;->k:Z

    iput-boolean v0, p0, Lq/d/g/c$d;->l:Z

    iput-boolean v0, p0, Lq/d/g/c$d;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/g/c$d;->o:Z

    const-string v1, "UTF-8"

    iput-object v1, p0, Lq/d/g/c$d;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    iput v1, p0, Lq/d/g/c$d;->f:I

    const/high16 v1, 0x100000

    iput v1, p0, Lq/d/g/c$d;->g:I

    iput-boolean v0, p0, Lq/d/g/c$d;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/d/g/c$d;->i:Ljava/util/Collection;

    sget-object v0, Lq/d/a$c;->b:Lq/d/a$c;

    iput-object v0, p0, Lq/d/g/c$b;->b:Lq/d/a$c;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lq/d/g/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lq/d/g/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lq/d/a$a;

    invoke-static {}, Lq/d/j/g;->e()Lq/d/j/g;

    move-result-object v0

    iput-object v0, p0, Lq/d/g/c$d;->m:Lq/d/j/g;

    return-void
.end method

.method static synthetic a(Lq/d/g/c$d;)Z
    .locals 0

    iget-boolean p0, p0, Lq/d/g/c$d;->n:Z

    return p0
.end method


# virtual methods
.method public a(I)Lq/d/a$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    iput p1, p0, Lq/d/g/c$d;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/d/a$d;
    .locals 0

    iput-object p1, p0, Lq/d/g/c$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;I)Lq/d/a$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/d/g/c$d;->a(Ljava/lang/String;I)Lq/d/g/c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/Proxy;)Lq/d/a$d;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/g/c$d;->a(Ljava/net/Proxy;)Lq/d/g/c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/d/a$b;)Lq/d/a$d;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/g/c$d;->a(Lq/d/a$b;)Lq/d/g/c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/d/j/g;)Lq/d/a$d;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/g/c$d;->a(Lq/d/j/g;)Lq/d/g/c$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lq/d/a$d;
    .locals 0

    iput-boolean p1, p0, Lq/d/g/c$d;->h:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lq/d/g/c$d;
    .locals 2

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lq/d/g/c$d;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lq/d/g/c$d;
    .locals 0

    iput-object p1, p0, Lq/d/g/c$d;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Lq/d/a$b;)Lq/d/g/c$d;
    .locals 1

    const-string v0, "Key val must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/g/c$d;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lq/d/j/g;)Lq/d/g/c$d;
    .locals 0

    iput-object p1, p0, Lq/d/g/c$d;->m:Lq/d/j/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/d/g/c$d;->n:Z

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lq/d/g/c$d;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public b(Ljava/lang/String;)Lq/d/a$d;
    .locals 1

    const-string v0, "Charset must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq/d/g/c$d;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d/g/c$d;->o:Z

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lq/d/a$d;
    .locals 0

    iput-boolean p1, p0, Lq/d/g/c$d;->k:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/g/c$d;->k:Z

    return v0
.end method

.method public d(Z)Lq/d/a$d;
    .locals 0

    iput-boolean p1, p0, Lq/d/g/c$d;->l:Z

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/g/c$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/g/c$d;->o:Z

    return v0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->h()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$d;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$d;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lq/d/g/c$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lq/d/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/g/c$d;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/g/c$d;->h:Z

    return v0
.end method

.method public bridge synthetic method()Lq/d/a$c;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->method()Lq/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/g/c$d;->l:Z

    return v0
.end method

.method public bridge synthetic p()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lq/d/g/c$b;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public timeout()I
    .locals 1

    iget v0, p0, Lq/d/g/c$d;->f:I

    return v0
.end method

.method public bridge synthetic timeout(I)Lq/d/a$d;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/g/c$d;->timeout(I)Lq/d/g/c$d;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lq/d/g/c$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    iput p1, p0, Lq/d/g/c$d;->f:I

    return-object p0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lq/d/g/c$d;->g:I

    return v0
.end method

.method public x()Lq/d/j/g;
    .locals 1

    iget-object v0, p0, Lq/d/g/c$d;->m:Lq/d/j/g;

    return-object v0
.end method
