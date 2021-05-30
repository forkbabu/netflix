.class public final Lo/b0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lo/p;

.field b:Ljava/net/Proxy;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Lo/r$c;

.field h:Ljava/net/ProxySelector;

.field i:Lo/n;

.field j:Lo/c;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field k:Lo/n0/h/f;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field n:Lo/n0/r/c;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lo/g;

.field q:Lo/b;

.field r:Lo/b;

.field s:Lo/k;

.field t:Lo/q;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b0$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b0$b;->f:Ljava/util/List;

    new-instance v0, Lo/p;

    invoke-direct {v0}, Lo/p;-><init>()V

    iput-object v0, p0, Lo/b0$b;->a:Lo/p;

    sget-object v0, Lo/b0;->C0:Ljava/util/List;

    iput-object v0, p0, Lo/b0$b;->c:Ljava/util/List;

    sget-object v0, Lo/b0;->D0:Ljava/util/List;

    iput-object v0, p0, Lo/b0$b;->d:Ljava/util/List;

    sget-object v0, Lo/r;->a:Lo/r;

    invoke-static {v0}, Lo/r;->a(Lo/r;)Lo/r$c;

    move-result-object v0

    iput-object v0, p0, Lo/b0$b;->g:Lo/r$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/b0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lo/n0/q/a;

    invoke-direct {v0}, Lo/n0/q/a;-><init>()V

    iput-object v0, p0, Lo/b0$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lo/n;->a:Lo/n;

    iput-object v0, p0, Lo/b0$b;->i:Lo/n;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/b0$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lo/n0/r/e;->a:Lo/n0/r/e;

    iput-object v0, p0, Lo/b0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lo/g;->c:Lo/g;

    iput-object v0, p0, Lo/b0$b;->p:Lo/g;

    sget-object v0, Lo/b;->a:Lo/b;

    iput-object v0, p0, Lo/b0$b;->q:Lo/b;

    iput-object v0, p0, Lo/b0$b;->r:Lo/b;

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lo/b0$b;->s:Lo/k;

    sget-object v0, Lo/q;->a:Lo/q;

    iput-object v0, p0, Lo/b0$b;->t:Lo/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b0$b;->u:Z

    iput-boolean v0, p0, Lo/b0$b;->v:Z

    iput-boolean v0, p0, Lo/b0$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/b0$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lo/b0$b;->y:I

    iput v1, p0, Lo/b0$b;->z:I

    iput v1, p0, Lo/b0$b;->A:I

    iput v0, p0, Lo/b0$b;->B:I

    return-void
.end method

.method constructor <init>(Lo/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b0$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b0$b;->f:Ljava/util/List;

    iget-object v0, p1, Lo/b0;->a:Lo/p;

    iput-object v0, p0, Lo/b0$b;->a:Lo/p;

    iget-object v0, p1, Lo/b0;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lo/b0$b;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lo/b0;->c:Ljava/util/List;

    iput-object v0, p0, Lo/b0$b;->c:Ljava/util/List;

    iget-object v0, p1, Lo/b0;->d:Ljava/util/List;

    iput-object v0, p0, Lo/b0$b;->d:Ljava/util/List;

    iget-object v0, p0, Lo/b0$b;->e:Ljava/util/List;

    iget-object v1, p1, Lo/b0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/b0$b;->f:Ljava/util/List;

    iget-object v1, p1, Lo/b0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lo/b0;->g:Lo/r$c;

    iput-object v0, p0, Lo/b0$b;->g:Lo/r$c;

    iget-object v0, p1, Lo/b0;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/b0$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lo/b0;->i:Lo/n;

    iput-object v0, p0, Lo/b0$b;->i:Lo/n;

    iget-object v0, p1, Lo/b0;->k:Lo/n0/h/f;

    iput-object v0, p0, Lo/b0$b;->k:Lo/n0/h/f;

    iget-object v0, p1, Lo/b0;->j:Lo/c;

    iput-object v0, p0, Lo/b0$b;->j:Lo/c;

    iget-object v0, p1, Lo/b0;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/b0$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lo/b0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo/b0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lo/b0;->n:Lo/n0/r/c;

    iput-object v0, p0, Lo/b0$b;->n:Lo/n0/r/c;

    iget-object v0, p1, Lo/b0;->o0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/b0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lo/b0;->p0:Lo/g;

    iput-object v0, p0, Lo/b0$b;->p:Lo/g;

    iget-object v0, p1, Lo/b0;->q0:Lo/b;

    iput-object v0, p0, Lo/b0$b;->q:Lo/b;

    iget-object v0, p1, Lo/b0;->r0:Lo/b;

    iput-object v0, p0, Lo/b0$b;->r:Lo/b;

    iget-object v0, p1, Lo/b0;->s0:Lo/k;

    iput-object v0, p0, Lo/b0$b;->s:Lo/k;

    iget-object v0, p1, Lo/b0;->t0:Lo/q;

    iput-object v0, p0, Lo/b0$b;->t:Lo/q;

    iget-boolean v0, p1, Lo/b0;->u0:Z

    iput-boolean v0, p0, Lo/b0$b;->u:Z

    iget-boolean v0, p1, Lo/b0;->v0:Z

    iput-boolean v0, p0, Lo/b0$b;->v:Z

    iget-boolean v0, p1, Lo/b0;->w0:Z

    iput-boolean v0, p0, Lo/b0$b;->w:Z

    iget v0, p1, Lo/b0;->x0:I

    iput v0, p0, Lo/b0$b;->x:I

    iget v0, p1, Lo/b0;->y0:I

    iput v0, p0, Lo/b0$b;->y:I

    iget v0, p1, Lo/b0;->z0:I

    iput v0, p0, Lo/b0$b;->z:I

    iget v0, p1, Lo/b0;->A0:I

    iput v0, p0, Lo/b0$b;->A:I

    iget p1, p1, Lo/b0;->B0:I

    iput p1, p0, Lo/b0$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->x:I

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lo/b0$b;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lo/b0$b;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->h:Ljava/net/ProxySelector;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/time/Duration;)Lo/b0$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->x:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lo/b0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/l;",
            ">;)",
            "Lo/b0$b;"
        }
    .end annotation

    invoke-static {p1}, Lo/n0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/b0$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->l:Ljavax/net/SocketFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/n0/p/f;->a(Ljavax/net/ssl/SSLSocketFactory;)Lo/n0/r/c;

    move-result-object p1

    iput-object p1, p0, Lo/b0$b;->n:Lo/n0/r/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/b0$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo/b0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lo/n0/r/c;->a(Ljavax/net/ssl/X509TrustManager;)Lo/n0/r/c;

    move-result-object p1

    iput-object p1, p0, Lo/b0$b;->n:Lo/n0/r/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/b;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->r:Lo/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/c;)Lo/b0$b;
    .locals 0
    .param p1    # Lo/c;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lo/b0$b;->j:Lo/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/b0$b;->k:Lo/n0/h/f;

    return-object p0
.end method

.method public a(Lo/g;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->p:Lo/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/k;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->s:Lo/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/n;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->i:Lo/n;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/p;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->a:Lo/p;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/q;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->t:Lo/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/r$c;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->g:Lo/r$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/r;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/r;->a(Lo/r;)Lo/r$c;

    move-result-object p1

    iput-object p1, p0, Lo/b0$b;->g:Lo/r$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/w;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/b0$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lo/b0$b;
    .locals 0

    iput-boolean p1, p0, Lo/b0$b;->v:Z

    return-object p0
.end method

.method public a()Lo/b0;
    .locals 1

    new-instance v0, Lo/b0;

    invoke-direct {v0, p0}, Lo/b0;-><init>(Lo/b0$b;)V

    return-object v0
.end method

.method a(Lo/n0/h/f;)V
    .locals 0
    .param p1    # Lo/n0/h/f;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lo/b0$b;->k:Lo/n0/h/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/b0$b;->j:Lo/c;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b0$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->y:I

    return-object p0
.end method

.method public b(Ljava/time/Duration;)Lo/b0$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->y:I

    return-object p0
.end method

.method public b(Ljava/util/List;)Lo/b0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/d0;",
            ">;)",
            "Lo/b0$b;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lo/d0;->f:Lo/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo/d0;->c:Lo/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lo/d0;->f:Lo/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lo/d0;->b:Lo/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lo/d0;->d:Lo/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/b0$b;->c:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/b;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b0$b;->q:Lo/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/w;)Lo/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/b0$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lo/b0$b;
    .locals 0

    iput-boolean p1, p0, Lo/b0$b;->u:Z

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b0$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;
    .locals 1

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->B:I

    return-object p0
.end method

.method public c(Ljava/time/Duration;)Lo/b0$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->B:I

    return-object p0
.end method

.method public c(Z)Lo/b0$b;
    .locals 0

    iput-boolean p1, p0, Lo/b0$b;->w:Z

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->z:I

    return-object p0
.end method

.method public d(Ljava/time/Duration;)Lo/b0$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->z:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->A:I

    return-object p0
.end method

.method public e(Ljava/time/Duration;)Lo/b0$b;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lo/n0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/b0$b;->A:I

    return-object p0
.end method
