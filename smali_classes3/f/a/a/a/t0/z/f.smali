.class public Lf/a/a/a/t0/z/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/t0/z/f;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    return-void
.end method

.method private a(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/s0/i;Lf/a/a/a/t0/i;)V
    .locals 4

    invoke-interface {p2}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lf/a/a/a/s0/h;

    sget-object v2, Lf/a/a/a/s0/h;->g:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lf/a/a/a/s0/h;-><init>(Lf/a/a/a/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lf/a/a/a/t0/i;->a(Lf/a/a/a/s0/h;)Lf/a/a/a/s0/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BASIC"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lf/a/a/a/s0/c;->b:Lf/a/a/a/s0/c;

    invoke-virtual {p3, p4}, Lf/a/a/a/s0/i;->a(Lf/a/a/a/s0/c;)V

    goto :goto_0

    :cond_1
    sget-object p4, Lf/a/a/a/s0/c;->e:Lf/a/a/a/s0/c;

    invoke-virtual {p3, p4}, Lf/a/a/a/s0/i;->a(Lf/a/a/a/s0/c;)V

    :goto_0
    invoke-virtual {p3, p2, p1}, Lf/a/a/a/s0/i;->a(Lf/a/a/a/s0/d;Lf/a/a/a/s0/n;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    const-string p2, "No credentials for preemptive authentication"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->g()Lf/a/a/a/t0/a;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    const-string p2, "Auth cache not set in the context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->m()Lf/a/a/a/t0/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->n()Lf/a/a/a/w0/a0/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    const-string p2, "Route info not set in the context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lf/a/a/a/f1/h;->d()Lf/a/a/a/r;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lf/a/a/a/t0/z/f;->a:Lf/a/a/a/z0/b;

    const-string p2, "Target host not set in the context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lf/a/a/a/r;->c()I

    move-result v3

    if-gez v3, :cond_4

    new-instance v3, Lf/a/a/a/r;

    invoke-virtual {v2}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lf/a/a/a/w0/a0/e;->i()Lf/a/a/a/r;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/a/a/r;->c()I

    move-result v5

    invoke-virtual {v2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->r()Lf/a/a/a/s0/i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v4

    sget-object v5, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    if-ne v4, v5, :cond_5

    invoke-interface {p2, v2}, Lf/a/a/a/t0/a;->b(Lf/a/a/a/r;)Lf/a/a/a/s0/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v4, v3, v0}, Lf/a/a/a/t0/z/f;->a(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/s0/i;Lf/a/a/a/t0/i;)V

    :cond_5
    invoke-interface {v1}, Lf/a/a/a/w0/a0/e;->e()Lf/a/a/a/r;

    move-result-object v1

    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->o()Lf/a/a/a/s0/i;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v2

    sget-object v3, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    if-ne v2, v3, :cond_6

    invoke-interface {p2, v1}, Lf/a/a/a/t0/a;->b(Lf/a/a/a/r;)Lf/a/a/a/s0/d;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-direct {p0, v1, p2, p1, v0}, Lf/a/a/a/t0/z/f;->a(Lf/a/a/a/r;Lf/a/a/a/s0/d;Lf/a/a/a/s0/i;Lf/a/a/a/t0/i;)V

    :cond_6
    return-void
.end method
