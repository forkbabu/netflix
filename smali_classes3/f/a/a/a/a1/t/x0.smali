.class public Lf/a/a/a/a1/t/x0;
.super Lf/a/a/a/a1/t/s;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lf/a/a/a/a1/t/s;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/a/a/a/a1/t/s;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method protected Q()Lf/a/a/a/w0/a0/d;
    .locals 3

    new-instance v0, Lf/a/a/a/a1/u/h0;

    invoke-virtual {p0}, Lf/a/a/a/a1/t/c;->b()Lf/a/a/a/w0/c;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/w0/c;->d()Lf/a/a/a/w0/b0/j;

    move-result-object v1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a1/u/h0;-><init>(Lf/a/a/a/w0/b0/j;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method protected k()Lf/a/a/a/w0/c;
    .locals 3

    new-instance v0, Lf/a/a/a/a1/u/f0;

    invoke-static {}, Lf/a/a/a/a1/u/i0;->b()Lf/a/a/a/w0/b0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/a1/u/f0;-><init>(Lf/a/a/a/w0/b0/j;)V

    const-string v1, "true"

    const-string v2, "http.keepAlive"

    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http.maxConnections"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/u/f0;->d(I)V

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/u/f0;->a(I)V

    :cond_0
    return-object v0
.end method

.method protected s()Lf/a/a/a/b;
    .locals 2

    const-string v0, "true"

    const-string v1, "http.keepAlive"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/a/a/a/a1/i;

    invoke-direct {v0}, Lf/a/a/a/a1/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lf/a/a/a/a1/p;

    invoke-direct {v0}, Lf/a/a/a/a1/p;-><init>()V

    return-object v0
.end method
