.class public Lf/a/a/a/f1/m;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final b:I = 0xbb8


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lf/a/a/a/f1/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/m;->a:I

    return-void
.end method

.method private static a(Lf/a/a/a/j;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lf/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p3

    :cond_1
    :goto_1
    invoke-interface {p2}, Lf/a/a/a/j;->V()Lf/a/a/a/x;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/u;Lf/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Lf/a/a/a/j;->b(Lf/a/a/a/x;)V

    :cond_2
    invoke-interface {p3}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lf/a/a/a/u;Lf/a/a/a/f1/k;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.request"

    invoke-interface {p3, v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lf/a/a/a/w;->a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/k;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.response"

    invoke-interface {p3, v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lf/a/a/a/z;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V

    return-void
.end method

.method protected a(Lf/a/a/a/u;Lf/a/a/a/x;)Z
    .locals 1

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected b(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lf/a/a/a/j;->a(Lf/a/a/a/u;)V

    instance-of v0, p1, Lf/a/a/a/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lf/a/a/a/o;

    invoke-interface {v4}, Lf/a/a/a/o;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v3, v5}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Lf/a/a/a/j;->flush()V

    iget v3, p0, Lf/a/a/a/f1/m;->a:I

    invoke-interface {p2, v3}, Lf/a/a/a/j;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lf/a/a/a/j;->V()Lf/a/a/a/x;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/u;Lf/a/a/a/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v3}, Lf/a/a/a/j;->b(Lf/a/a/a/x;)V

    :cond_0
    invoke-interface {v3}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 v5, 0xc8

    if-ge p1, v5, :cond_2

    const/16 v5, 0x64

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lf/a/a/a/j0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Lf/a/a/a/j;->a(Lf/a/a/a/o;)V

    :cond_4
    invoke-interface {p2}, Lf/a/a/a/j;->flush()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public c(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/f1/m;->b(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p2}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/j;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p2}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/j;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-static {p2}, Lf/a/a/a/f1/m;->a(Lf/a/a/a/j;)V

    throw p1
.end method
