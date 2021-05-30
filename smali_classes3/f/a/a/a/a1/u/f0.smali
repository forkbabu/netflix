.class public Lf/a/a/a/a1/u/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/c;
.implements Lf/a/a/a/e1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/w0/c;",
        "Lf/a/a/a/e1/d<",
        "Lf/a/a/a/w0/a0/b;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/w0/b0/j;

.field private final c:Lf/a/a/a/a1/u/u;

.field private final d:Lf/a/a/a/w0/e;

.field private final e:Lf/a/a/a/w0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/a/a/a/a1/u/i0;->a()Lf/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/f0;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lf/a/a/a/a1/u/f0;-><init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v5, Lf/a/a/a/a1/u/k0;

    invoke-direct {v5}, Lf/a/a/a/a1/u/k0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/u/f0;-><init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/w0/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/f0;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    invoke-static {p5, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/f0;->b:Lf/a/a/a/w0/b0/j;

    iput-object p5, p0, Lf/a/a/a/a1/u/f0;->e:Lf/a/a/a/w0/l;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/u/f0;->d:Lf/a/a/a/w0/e;

    new-instance p1, Lf/a/a/a/a1/u/u;

    iget-object v1, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    iget-object v2, p0, Lf/a/a/a/a1/u/f0;->d:Lf/a/a/a/w0/e;

    const/4 v3, 0x2

    const/16 v4, 0x14

    move-object v0, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/a1/u/u;-><init>(Lf/a/a/a/z0/b;Lf/a/a/a/w0/e;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;Lf/a/a/a/w0/l;)V
    .locals 6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/u/f0;-><init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method private a(Lf/a/a/a/a1/u/v;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v1}, Lf/a/a/a/e1/a;->j()Lf/a/a/a/e1/h;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v2, p1}, Lf/a/a/a/e1/a;->b(Ljava/lang/Object;)Lf/a/a/a/e1/h;

    move-result-object p1

    const-string v2, "[total kept alive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->b()I

    move-result v3

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/e1/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->b()I

    move-result p1

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->a()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/a/a/a/e1/h;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/w0/a0/b;)I

    move-result p1

    return p1
.end method

.method protected a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;
    .locals 2

    new-instance v0, Lf/a/a/a/a1/u/k;

    iget-object v1, p0, Lf/a/a/a/a1/u/f0;->e:Lf/a/a/a/w0/l;

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a1/u/k;-><init>(Lf/a/a/a/w0/b0/j;Lf/a/a/a/w0/l;)V

    return-object v0
.end method

.method public a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/f;
    .locals 3

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/u/f0;->b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/a/a/a/a1/u/f0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/e1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lf/a/a/a/a1/u/f0$a;

    invoke-direct {p2, p0, p1}, Lf/a/a/a/a1/u/f0$a;-><init>(Lf/a/a/a/a1/u/f0;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/w0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lf/a/a/a/a1/u/v;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/a/a/w0/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lf/a/a/a/w0/i;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a1/u/v;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lf/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p1}, Lf/a/a/a/z0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/a1/u/v;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/a/a/a/w0/a0/b;

    invoke-direct {p0, p4}, Lf/a/a/a/a1/u/f0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lf/a/a/a/a1/u/d0;

    iget-object p3, p0, Lf/a/a/a/a1/u/f0;->d:Lf/a/a/a/w0/e;

    invoke-direct {p1, p0, p3, p2}, Lf/a/a/a/a1/u/d0;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/w0/e;Lf/a/a/a/a1/u/v;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lf/a/a/a/w0/i;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lf/a/a/a/w0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string p3, "Unexpected exception leasing connection from pool"

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->a(I)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/e1/a;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/a0/b;I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    instance-of v0, p1, Lf/a/a/a/a1/u/d0;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    check-cast p1, Lf/a/a/a/a1/u/d0;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->c()Lf/a/a/a/w0/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->b()Lf/a/a/a/a1/u/v;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->G()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v2}, Lf/a/a/a/z0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string v3, "I/O exception shutting down released connection"

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lf/a/a/a/e1/e;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, "indefinitely"

    :goto_3
    iget-object p3, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/a1/u/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    iget-object p2, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->G()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/e;Z)V

    iget-object p2, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p2}, Lf/a/a/a/z0/b;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/a1/u/v;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/a/a/a/e1/e;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/a/a/a/w0/a0/b;

    invoke-direct {p0, p4}, Lf/a/a/a/a1/u/f0;->c(Lf/a/a/a/w0/a0/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/d0;->G()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Lf/a/a/a/e1/a;->a(Lf/a/a/a/e1/e;Z)V

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/u/f0;->a(Lf/a/a/a/w0/a0/b;I)V

    return-void
.end method

.method public b(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/e1/h;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->b(Ljava/lang/Object;)Lf/a/a/a/e1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lf/a/a/a/e1/h;
    .locals 0

    check-cast p1, Lf/a/a/a/w0/a0/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/f0;->b(Lf/a/a/a/w0/a0/b;)Lf/a/a/a/e1/h;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->c()I

    move-result v0

    return v0
.end method

.method public d()Lf/a/a/a/w0/b0/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->b:Lf/a/a/a/w0/b0/j;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0, p1}, Lf/a/a/a/e1/a;->d(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/u/f0;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->g()I

    move-result v0

    return v0
.end method

.method public j()Lf/a/a/a/e1/h;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->j()Lf/a/a/a/e1/h;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->c:Lf/a/a/a/a1/u/u;

    invoke-virtual {v0}, Lf/a/a/a/e1/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lf/a/a/a/a1/u/f0;->a:Lf/a/a/a/z0/b;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
