.class public Lf/a/a/a/a1/x/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a1/x/b;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/a1/x/b;

.field private final b:Lf/a/a/a/t0/g;

.field private final c:Lf/a/a/a/t0/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/t0/g;Lf/a/a/a/t0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection backoff strategy"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/x/a;->a:Lf/a/a/a/a1/x/b;

    iput-object p2, p0, Lf/a/a/a/a1/x/a;->b:Lf/a/a/a/t0/g;

    iput-object p3, p0, Lf/a/a/a/a1/x/a;->c:Lf/a/a/a/t0/d;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/x/a;->a:Lf/a/a/a/a1/x/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/a/a/a1/x/b;->a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lf/a/a/a/a1/x/a;->b:Lf/a/a/a/t0/g;

    invoke-interface {p3, p2}, Lf/a/a/a/t0/g;->a(Lf/a/a/a/x;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/a/a/a/a1/x/a;->c:Lf/a/a/a/t0/d;

    invoke-interface {p3, p1}, Lf/a/a/a/t0/d;->a(Lf/a/a/a/w0/a0/b;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/a/a/a/a1/x/a;->c:Lf/a/a/a/t0/d;

    invoke-interface {p3, p1}, Lf/a/a/a/t0/d;->b(Lf/a/a/a/w0/a0/b;)V

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    iget-object p3, p0, Lf/a/a/a/a1/x/a;->b:Lf/a/a/a/t0/g;

    invoke-interface {p3, p2}, Lf/a/a/a/t0/g;->a(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/a/a/a/a1/x/a;->c:Lf/a/a/a/t0/d;

    invoke-interface {p3, p1}, Lf/a/a/a/t0/d;->a(Lf/a/a/a/w0/a0/b;)V

    :cond_1
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    instance-of p1, p2, Lf/a/a/a/p;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    check-cast p2, Lf/a/a/a/p;

    throw p2

    :cond_4
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method
