.class Lf/a/a/a/a1/t/a1/r0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/t0/u/m;

.field private final b:J

.field private final c:Lf/a/a/a/u;

.field private final d:Lf/a/a/a/t0/x/c;

.field private e:Ljava/io/InputStream;

.field private f:Lf/a/a/a/t0/u/k;

.field private g:Lf/a/a/a/t0/u/l;

.field private h:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/t0/u/m;JLf/a/a/a/u;Lf/a/a/a/t0/x/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/r0;->a:Lf/a/a/a/t0/u/m;

    iput-wide p2, p0, Lf/a/a/a/a1/t/a1/r0;->b:J

    iput-object p4, p0, Lf/a/a/a/a1/t/a1/r0;->c:Lf/a/a/a/u;

    iput-object p5, p0, Lf/a/a/a/a1/t/a1/r0;->d:Lf/a/a/a/t0/x/c;

    return-void
.end method

.method static synthetic a(Lf/a/a/a/a1/t/a1/r0;)Lf/a/a/a/t0/x/c;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/a1/t/a1/r0;->d:Lf/a/a/a/t0/x/c;

    return-object p0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/r0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/a1/r0;->h:Z

    new-instance v0, Lf/a/a/a/t0/u/k;

    iget-wide v1, p0, Lf/a/a/a/a1/t/a1/r0;->b:J

    invoke-direct {v0, v1, v2}, Lf/a/a/a/t0/u/k;-><init>(J)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->f:Lf/a/a/a/t0/u/k;

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->d:Lf/a/a/a/t0/x/c;

    invoke-interface {v0}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/a/a/a/a1/t/a1/r0;->c:Lf/a/a/a/u;

    invoke-interface {v1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    :try_start_0
    iget-object v2, p0, Lf/a/a/a/a1/t/a1/r0;->a:Lf/a/a/a/t0/u/m;

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/r0;->f:Lf/a/a/a/t0/u/k;

    invoke-interface {v2, v1, v0, v3}, Lf/a/a/a/t0/u/m;->a(Ljava/lang/String;Ljava/io/InputStream;Lf/a/a/a/t0/u/k;)Lf/a/a/a/t0/u/l;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->g:Lf/a/a/a/t0/u/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->f:Lf/a/a/a/t0/u/k;

    invoke-virtual {v0}, Lf/a/a/a/t0/u/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/r0;->f:Lf/a/a/a/t0/u/k;

    invoke-virtual {v1}, Lf/a/a/a/t0/u/k;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/r0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has not been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/r0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has already been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lf/a/a/a/t0/x/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/r0;->f()V

    new-instance v0, Lf/a/a/a/c1/j;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/r0;->d:Lf/a/a/a/t0/x/c;

    invoke-interface {v1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;)V

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/r0;->d:Lf/a/a/a/t0/x/c;

    invoke-interface {v1}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/a/a/t;->a([Lf/a/a/a/f;)V

    new-instance v1, Lf/a/a/a/a1/t/a1/s;

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/r0;->g:Lf/a/a/a/t0/u/l;

    iget-object v3, p0, Lf/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lf/a/a/a/a1/t/a1/s;-><init>(Lf/a/a/a/t0/u/l;Ljava/io/InputStream;)V

    iget-object v2, p0, Lf/a/a/a/a1/t/a1/r0;->d:Lf/a/a/a/t0/x/c;

    invoke-interface {v2}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/a/a/y0/a;->b(Lf/a/a/a/f;)V

    invoke-interface {v2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/a/a/y0/a;->a(Lf/a/a/a/f;)V

    invoke-interface {v2}, Lf/a/a/a/n;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/a/a/a/y0/a;->a(Z)V

    :cond_0
    invoke-interface {v0, v1}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    const-class v1, Lf/a/a/a/a1/t/a1/p0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lf/a/a/a/t0/x/c;

    aput-object v4, v2, v3

    new-instance v3, Lf/a/a/a/a1/t/a1/r0$a;

    invoke-direct {v3, p0, v0}, Lf/a/a/a/a1/t/a1/r0$a;-><init>(Lf/a/a/a/a1/t/a1/r0;Lf/a/a/a/x;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/x/c;

    return-object v0
.end method

.method b()Lf/a/a/a/t0/u/l;
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/r0;->f()V

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->g:Lf/a/a/a/t0/u/l;

    return-object v0
.end method

.method c()Z
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/r0;->f()V

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/r0;->f:Lf/a/a/a/t0/u/k;

    invoke-virtual {v0}, Lf/a/a/a/t0/u/k;->b()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/r0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/r0;->e()V

    :cond_0
    return-void
.end method
