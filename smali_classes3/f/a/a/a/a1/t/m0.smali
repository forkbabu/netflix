.class Lf/a/a/a/a1/t/m0;
.super Lf/a/a/a/a1/t/m;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field private final b:Lf/a/a/a/w0/o;

.field private final c:Lf/a/a/a/a1/x/f;

.field private final d:Lf/a/a/a/d1/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/w0/o;)V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/a1/t/m;-><init>()V

    const-string v0, "HTTP connection manager"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/w0/o;

    iput-object v0, p0, Lf/a/a/a/a1/t/m0;->b:Lf/a/a/a/w0/o;

    new-instance v0, Lf/a/a/a/a1/x/f;

    new-instance v1, Lf/a/a/a/f1/m;

    invoke-direct {v1}, Lf/a/a/a/f1/m;-><init>()V

    sget-object v2, Lf/a/a/a/a1/i;->a:Lf/a/a/a/a1/i;

    sget-object v3, Lf/a/a/a/a1/t/r;->a:Lf/a/a/a/a1/t/r;

    invoke-direct {v0, v1, p1, v2, v3}, Lf/a/a/a/a1/x/f;-><init>(Lf/a/a/a/f1/m;Lf/a/a/a/w0/o;Lf/a/a/a/b;Lf/a/a/a/w0/h;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/m0;->c:Lf/a/a/a/a1/x/f;

    new-instance p1, Lf/a/a/a/d1/b;

    invoke-direct {p1}, Lf/a/a/a/d1/b;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/m0;->d:Lf/a/a/a/d1/j;

    return-void
.end method

.method static synthetic a(Lf/a/a/a/a1/t/m0;)Lf/a/a/a/w0/o;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/a1/t/m0;->b:Lf/a/a/a/w0/o;

    return-object p0
.end method


# virtual methods
.method protected b(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/t0/x/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lf/a/a/a/t0/x/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/a/a/a/t0/x/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {p2}, Lf/a/a/a/t0/x/o;->a(Lf/a/a/a/u;)Lf/a/a/a/t0/x/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lf/a/a/a/f1/a;

    invoke-direct {p3}, Lf/a/a/a/f1/a;-><init>()V

    :goto_1
    invoke-static {p3}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object p3

    new-instance v3, Lf/a/a/a/w0/a0/b;

    invoke-direct {v3, p1}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;)V

    instance-of p1, p2, Lf/a/a/a/t0/x/d;

    if-eqz p1, :cond_2

    check-cast p2, Lf/a/a/a/t0/x/d;

    invoke-interface {p2}, Lf/a/a/a/t0/x/d;->getConfig()Lf/a/a/a/t0/v/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/t0/v/c;)V

    :cond_3
    iget-object p1, p0, Lf/a/a/a/a1/t/m0;->c:Lf/a/a/a/a1/x/f;

    invoke-virtual {p1, v3, v2, p3, v0}, Lf/a/a/a/a1/x/f;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;

    move-result-object p1
    :try_end_0
    .catch Lf/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lf/a/a/a/t0/f;

    invoke-direct {p2, p1}, Lf/a/a/a/t0/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Lf/a/a/a/w0/c;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/m0$a;

    invoke-direct {v0, p0}, Lf/a/a/a/a1/t/m0$a;-><init>(Lf/a/a/a/a1/t/m0;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/m0;->b:Lf/a/a/a/w0/o;

    invoke-interface {v0}, Lf/a/a/a/w0/o;->shutdown()V

    return-void
.end method

.method public g()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/m0;->d:Lf/a/a/a/d1/j;

    return-object v0
.end method
