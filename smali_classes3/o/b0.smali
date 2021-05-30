.class public Lo/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/e$a;
.implements Lo/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b0$b;
    }
.end annotation


# static fields
.field static final C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d0;",
            ">;"
        }
    .end annotation
.end field

.field static final D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A0:I

.field final B0:I

.field final a:Lo/p;

.field final b:Ljava/net/Proxy;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d0;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Lo/r$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lo/n;

.field final j:Lo/c;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final k:Lo/n0/h/f;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lo/n0/r/c;

.field final o0:Ljavax/net/ssl/HostnameVerifier;

.field final p0:Lo/g;

.field final q0:Lo/b;

.field final r0:Lo/b;

.field final s0:Lo/k;

.field final t0:Lo/q;

.field final u0:Z

.field final v0:Z

.field final w0:Z

.field final x0:I

.field final y0:I

.field final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lo/d0;

    sget-object v2, Lo/d0;->e:Lo/d0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/d0;->c:Lo/d0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lo/n0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/b0;->C0:Ljava/util/List;

    new-array v0, v0, [Lo/l;

    sget-object v1, Lo/l;->h:Lo/l;

    aput-object v1, v0, v3

    sget-object v1, Lo/l;->j:Lo/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lo/n0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/b0;->D0:Ljava/util/List;

    new-instance v0, Lo/b0$a;

    invoke-direct {v0}, Lo/b0$a;-><init>()V

    sput-object v0, Lo/n0/a;->a:Lo/n0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/b0$b;

    invoke-direct {v0}, Lo/b0$b;-><init>()V

    invoke-direct {p0, v0}, Lo/b0;-><init>(Lo/b0$b;)V

    return-void
.end method

.method constructor <init>(Lo/b0$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/b0$b;->a:Lo/p;

    iput-object v0, p0, Lo/b0;->a:Lo/p;

    iget-object v0, p1, Lo/b0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lo/b0;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lo/b0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lo/b0;->c:Ljava/util/List;

    iget-object v0, p1, Lo/b0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lo/b0;->d:Ljava/util/List;

    iget-object v0, p1, Lo/b0$b;->e:Ljava/util/List;

    invoke-static {v0}, Lo/n0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->e:Ljava/util/List;

    iget-object v0, p1, Lo/b0$b;->f:Ljava/util/List;

    invoke-static {v0}, Lo/n0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->f:Ljava/util/List;

    iget-object v0, p1, Lo/b0$b;->g:Lo/r$c;

    iput-object v0, p0, Lo/b0;->g:Lo/r$c;

    iget-object v0, p1, Lo/b0$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/b0;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lo/b0$b;->i:Lo/n;

    iput-object v0, p0, Lo/b0;->i:Lo/n;

    iget-object v0, p1, Lo/b0$b;->j:Lo/c;

    iput-object v0, p0, Lo/b0;->j:Lo/c;

    iget-object v0, p1, Lo/b0$b;->k:Lo/n0/h/f;

    iput-object v0, p0, Lo/b0;->k:Lo/n0/h/f;

    iget-object v0, p1, Lo/b0$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/b0;->l:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lo/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/l;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lo/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/b0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/n0/e;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lo/b0;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lo/b0;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lo/n0/r/c;->a(Ljavax/net/ssl/X509TrustManager;)Lo/n0/r/c;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->n:Lo/n0/r/c;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lo/b0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo/b0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lo/b0$b;->n:Lo/n0/r/c;

    iput-object v0, p0, Lo/b0;->n:Lo/n0/r/c;

    :goto_2
    iget-object v0, p0, Lo/b0;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v0

    iget-object v1, p0, Lo/b0;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lo/n0/p/f;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lo/b0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/b0;->o0:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lo/b0$b;->p:Lo/g;

    iget-object v1, p0, Lo/b0;->n:Lo/n0/r/c;

    invoke-virtual {v0, v1}, Lo/g;->a(Lo/n0/r/c;)Lo/g;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->p0:Lo/g;

    iget-object v0, p1, Lo/b0$b;->q:Lo/b;

    iput-object v0, p0, Lo/b0;->q0:Lo/b;

    iget-object v0, p1, Lo/b0$b;->r:Lo/b;

    iput-object v0, p0, Lo/b0;->r0:Lo/b;

    iget-object v0, p1, Lo/b0$b;->s:Lo/k;

    iput-object v0, p0, Lo/b0;->s0:Lo/k;

    iget-object v0, p1, Lo/b0$b;->t:Lo/q;

    iput-object v0, p0, Lo/b0;->t0:Lo/q;

    iget-boolean v0, p1, Lo/b0$b;->u:Z

    iput-boolean v0, p0, Lo/b0;->u0:Z

    iget-boolean v0, p1, Lo/b0$b;->v:Z

    iput-boolean v0, p0, Lo/b0;->v0:Z

    iget-boolean v0, p1, Lo/b0$b;->w:Z

    iput-boolean v0, p0, Lo/b0;->w0:Z

    iget v0, p1, Lo/b0$b;->x:I

    iput v0, p0, Lo/b0;->x0:I

    iget v0, p1, Lo/b0$b;->y:I

    iput v0, p0, Lo/b0;->y0:I

    iget v0, p1, Lo/b0$b;->z:I

    iput v0, p0, Lo/b0;->z0:I

    iget v0, p1, Lo/b0$b;->A:I

    iput v0, p0, Lo/b0;->A0:I

    iget p1, p1, Lo/b0$b;->B:I

    iput p1, p0, Lo/b0;->B0:I

    iget-object p1, p0, Lo/b0;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/b0;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/n0/p/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lo/n0/e;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lo/b0;->z0:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lo/b0;->w0:Z

    return v0
.end method

.method public C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo/b0;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo/b0;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lo/b0;->A0:I

    return v0
.end method

.method public a()Lo/b;
    .locals 1

    iget-object v0, p0, Lo/b0;->r0:Lo/b;

    return-object v0
.end method

.method public a(Lo/f0;)Lo/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/e0;->a(Lo/b0;Lo/f0;Z)Lo/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/f0;Lo/m0;)Lo/l0;
    .locals 7

    new-instance v6, Lo/n0/s/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lo/b0;->B0:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/n0/s/a;-><init>(Lo/f0;Lo/m0;Ljava/util/Random;J)V

    invoke-virtual {v6, p0}, Lo/n0/s/a;->a(Lo/b0;)V

    return-object v6
.end method

.method public b()Lo/c;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/b0;->j:Lo/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo/b0;->x0:I

    return v0
.end method

.method public e()Lo/g;
    .locals 1

    iget-object v0, p0, Lo/b0;->p0:Lo/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/b0;->y0:I

    return v0
.end method

.method public g()Lo/k;
    .locals 1

    iget-object v0, p0, Lo/b0;->s0:Lo/k;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b0;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Lo/n;
    .locals 1

    iget-object v0, p0, Lo/b0;->i:Lo/n;

    return-object v0
.end method

.method public j()Lo/p;
    .locals 1

    iget-object v0, p0, Lo/b0;->a:Lo/p;

    return-object v0
.end method

.method public l()Lo/q;
    .locals 1

    iget-object v0, p0, Lo/b0;->t0:Lo/q;

    return-object v0
.end method

.method public m()Lo/r$c;
    .locals 1

    iget-object v0, p0, Lo/b0;->g:Lo/r$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lo/b0;->v0:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lo/b0;->u0:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo/b0;->o0:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b0;->e:Ljava/util/List;

    return-object v0
.end method

.method r()Lo/n0/h/f;
    .locals 1

    iget-object v0, p0, Lo/b0;->j:Lo/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/c;->a:Lo/n0/h/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/b0;->k:Lo/n0/h/f;

    :goto_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b0;->f:Ljava/util/List;

    return-object v0
.end method

.method public u()Lo/b0$b;
    .locals 1

    new-instance v0, Lo/b0$b;

    invoke-direct {v0, p0}, Lo/b0$b;-><init>(Lo/b0;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lo/b0;->B0:I

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b0;->c:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/b0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public y()Lo/b;
    .locals 1

    iget-object v0, p0, Lo/b0;->q0:Lo/b;

    return-object v0
.end method

.method public z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo/b0;->h:Ljava/net/ProxySelector;

    return-object v0
.end method
