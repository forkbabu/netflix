.class public Lf/a/a/a/f1/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/t$a;
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private volatile a:Lf/a/a/a/d1/j;

.field private volatile b:Lf/a/a/a/f1/k;

.field private volatile c:Lf/a/a/a/f1/o;

.field private volatile d:Lf/a/a/a/b;

.field private volatile e:Lf/a/a/a/y;

.field private volatile f:Lf/a/a/a/f1/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/f1/t;->a:Lf/a/a/a/d1/j;

    iput-object v0, p0, Lf/a/a/a/f1/t;->b:Lf/a/a/a/f1/k;

    iput-object v0, p0, Lf/a/a/a/f1/t;->c:Lf/a/a/a/f1/o;

    iput-object v0, p0, Lf/a/a/a/f1/t;->d:Lf/a/a/a/b;

    iput-object v0, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    iput-object v0, p0, Lf/a/a/a/f1/t;->f:Lf/a/a/a/f1/j;

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/t;->a(Lf/a/a/a/f1/k;)V

    invoke-virtual {p0, p2}, Lf/a/a/a/f1/t;->a(Lf/a/a/a/b;)V

    invoke-virtual {p0, p3}, Lf/a/a/a/f1/t;->a(Lf/a/a/a/y;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/f1/t;-><init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/o;Lf/a/a/a/f1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/o;Lf/a/a/a/f1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/f1/t;->a:Lf/a/a/a/d1/j;

    iput-object v0, p0, Lf/a/a/a/f1/t;->b:Lf/a/a/a/f1/k;

    iput-object v0, p0, Lf/a/a/a/f1/t;->c:Lf/a/a/a/f1/o;

    iput-object v0, p0, Lf/a/a/a/f1/t;->d:Lf/a/a/a/b;

    iput-object v0, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    iput-object v0, p0, Lf/a/a/a/f1/t;->f:Lf/a/a/a/f1/j;

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/k;

    iput-object p1, p0, Lf/a/a/a/f1/t;->b:Lf/a/a/a/f1/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/a/a/a1/i;->a:Lf/a/a/a/a1/i;

    :goto_0
    iput-object p2, p0, Lf/a/a/a/f1/t;->d:Lf/a/a/a/b;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lf/a/a/a/a1/l;->b:Lf/a/a/a/a1/l;

    :goto_1
    iput-object p3, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    iput-object p4, p0, Lf/a/a/a/f1/t;->c:Lf/a/a/a/f1/o;

    iput-object p5, p0, Lf/a/a/a/f1/t;->f:Lf/a/a/a/f1/j;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/q;Lf/a/a/a/d1/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lf/a/a/a/f1/t$a;

    invoke-direct {v4, p4}, Lf/a/a/a/f1/t$a;-><init>(Lf/a/a/a/f1/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/f1/t;-><init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/o;Lf/a/a/a/f1/j;)V

    iput-object p5, p0, Lf/a/a/a/f1/t;->a:Lf/a/a/a/d1/j;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/q;Lf/a/a/a/f1/j;Lf/a/a/a/d1/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lf/a/a/a/f1/t$a;

    invoke-direct {v4, p4}, Lf/a/a/a/f1/t$a;-><init>(Lf/a/a/a/f1/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/f1/t;-><init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/o;Lf/a/a/a/f1/j;)V

    iput-object p6, p0, Lf/a/a/a/f1/t;->a:Lf/a/a/a/d1/j;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/k;Lf/a/a/a/f1/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/f1/t;-><init>(Lf/a/a/a/f1/k;Lf/a/a/a/b;Lf/a/a/a/y;Lf/a/a/a/f1/o;Lf/a/a/a/f1/j;)V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/f1/t;->a:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public a(Lf/a/a/a/a0;Lf/a/a/a/f1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    :try_start_0
    invoke-interface {p1}, Lf/a/a/a/a0;->W()Lf/a/a/a/u;

    move-result-object v1

    instance-of v2, v1, Lf/a/a/a/o;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lf/a/a/a/o;

    invoke-interface {v2}, Lf/a/a/a/o;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    sget-object v5, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6, p2}, Lf/a/a/a/y;->a(Lf/a/a/a/k0;ILf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v2

    iget-object v5, p0, Lf/a/a/a/f1/t;->f:Lf/a/a/a/f1/j;
    :try_end_0
    .catch Lf/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Lf/a/a/a/f1/t;->f:Lf/a/a/a/f1/j;

    invoke-interface {v5, v1, v2, p2}, Lf/a/a/a/f1/j;->a(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    :try_end_1
    .catch Lf/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v5, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    sget-object v6, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-interface {v5, v6, v0, p2}, Lf/a/a/a/y;->a(Lf/a/a/a/k0;ILf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lf/a/a/a/f1/t;->a(Lf/a/a/a/p;Lf/a/a/a/x;)V

    move-object v2, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v5

    invoke-interface {v5}, Lf/a/a/a/n0;->a()I

    move-result v5

    if-ge v5, v3, :cond_1

    invoke-interface {p1, v2}, Lf/a/a/a/a0;->a(Lf/a/a/a/x;)V

    invoke-interface {p1}, Lf/a/a/a/a0;->flush()V

    move-object v2, v1

    check-cast v2, Lf/a/a/a/o;

    invoke-interface {p1, v2}, Lf/a/a/a/a0;->b(Lf/a/a/a/o;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Lf/a/a/a/o;

    invoke-interface {p1, v2}, Lf/a/a/a/a0;->b(Lf/a/a/a/o;)V

    :cond_3
    :goto_1
    const-string v2, "http.request"

    invoke-interface {p2, v2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_4

    iget-object v2, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    sget-object v4, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-interface {v2, v4, v3, p2}, Lf/a/a/a/y;->a(Lf/a/a/a/k0;ILf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v4

    iget-object v2, p0, Lf/a/a/a/f1/t;->b:Lf/a/a/a/f1/k;

    invoke-interface {v2, v1, p2}, Lf/a/a/a/w;->a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V

    invoke-virtual {p0, v1, v4, p2}, Lf/a/a/a/f1/t;->a(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)V

    :cond_4
    instance-of v2, v1, Lf/a/a/a/o;

    if-eqz v2, :cond_5

    check-cast v1, Lf/a/a/a/o;

    invoke-interface {v1}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V
    :try_end_2
    .catch Lf/a/a/a/p; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v2, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    sget-object v3, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-interface {v2, v3, v0, p2}, Lf/a/a/a/y;->a(Lf/a/a/a/k0;ILf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lf/a/a/a/f1/t;->a(Lf/a/a/a/p;Lf/a/a/a/x;)V

    :cond_5
    :goto_2
    const-string v0, "http.response"

    invoke-interface {p2, v0, v4}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/f1/t;->b:Lf/a/a/a/f1/k;

    invoke-interface {v0, v4, p2}, Lf/a/a/a/z;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V

    invoke-interface {p1, v4}, Lf/a/a/a/a0;->a(Lf/a/a/a/x;)V

    invoke-interface {p1, v4}, Lf/a/a/a/a0;->c(Lf/a/a/a/x;)V

    invoke-interface {p1}, Lf/a/a/a/a0;->flush()V

    iget-object v0, p0, Lf/a/a/a/f1/t;->d:Lf/a/a/a/b;

    invoke-interface {v0, v4, p2}, Lf/a/a/a/b;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lf/a/a/a/k;->close()V

    :cond_6
    return-void
.end method

.method public a(Lf/a/a/a/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/f1/t;->d:Lf/a/a/a/b;

    return-void
.end method

.method public a(Lf/a/a/a/d1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lf/a/a/a/f1/t;->a:Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Lf/a/a/a/f1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lf/a/a/a/f1/t;->f:Lf/a/a/a/f1/j;

    return-void
.end method

.method public a(Lf/a/a/a/f1/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/f1/t;->b:Lf/a/a/a/f1/k;

    return-void
.end method

.method public a(Lf/a/a/a/f1/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/f1/t$a;

    invoke-direct {v0, p1}, Lf/a/a/a/f1/t$a;-><init>(Lf/a/a/a/f1/q;)V

    iput-object v0, p0, Lf/a/a/a/f1/t;->c:Lf/a/a/a/f1/o;

    return-void
.end method

.method protected a(Lf/a/a/a/p;Lf/a/a/a/x;)V
    .locals 1

    instance-of v0, p1, Lf/a/a/a/f0;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    invoke-interface {p2, v0}, Lf/a/a/a/x;->a(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/a/a/a/q0;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    invoke-interface {p2, v0}, Lf/a/a/a/x;->a(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf/a/a/a/j0;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    invoke-interface {p2, v0}, Lf/a/a/a/x;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    invoke-interface {p2, v0}, Lf/a/a/a/x;->a(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lf/a/a/a/y0/d;

    invoke-direct {v0, p1}, Lf/a/a/a/y0/d;-><init>([B)V

    const-string p1, "text/plain; charset=US-ASCII"

    invoke-virtual {v0, p1}, Lf/a/a/a/y0/a;->b(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    return-void
.end method

.method protected a(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/f1/t;->c:Lf/a/a/a/f1/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/t;->c:Lf/a/a/a/f1/o;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/o;->a(Lf/a/a/a/u;)Lf/a/a/a/f1/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/f1/n;->a(Lf/a/a/a/u;Lf/a/a/a/x;Lf/a/a/a/f1/g;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    invoke-interface {p2, p1}, Lf/a/a/a/x;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Lf/a/a/a/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/f1/t;->e:Lf/a/a/a/y;

    return-void
.end method
