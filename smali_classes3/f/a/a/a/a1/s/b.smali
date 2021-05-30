.class public Lf/a/a/a/a1/s/b;
.super Lf/a/a/a/a1/s/m;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/s/b;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/s0/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a1/s/m;-><init>(Lf/a/a/a/s0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a1/s/m;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/a1/s/b;->d:Z

    return-void
.end method

.method public static a(Lf/a/a/a/s0/n;Ljava/lang/String;Z)Lf/a/a/a/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Credentials"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lf/a/a/a/s0/n;->b()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/a/a/a/s0/n;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/a/a/a/s0/n;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lf/a/a/a/z0/a;->b([BI)[B

    move-result-object p0

    new-instance p1, Lf/a/a/a/g1/d;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lf/a/a/a/g1/d;-><init>(I)V

    if-eqz p2, :cond_1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Authorization"

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string p2, ": Basic "

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length v0, p0

    invoke-virtual {p1, p0, p2, v0}, Lf/a/a/a/g1/d;->a([BII)V

    new-instance p0, Lf/a/a/a/c1/r;

    invoke-direct {p0, p1}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    return-object p0
.end method


# virtual methods
.method public a(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/f1/a;

    invoke-direct {v0}, Lf/a/a/a/f1/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a1/s/b;->a(Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    const-string p3, "Credentials"

    invoke-static {p1, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf/a/a/a/s0/n;->b()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a/a/a/s0/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/s0/n;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/s/m;->a(Lf/a/a/a/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lf/a/a/a/z0/a;->b([BI)[B

    move-result-object p1

    new-instance p2, Lf/a/a/a/g1/d;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {p0}, Lf/a/a/a/a1/s/a;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p2, p3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "Authorization"

    invoke-virtual {p2, p3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string p3, ": Basic "

    invoke-virtual {p2, p3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lf/a/a/a/g1/d;->a([BII)V

    new-instance p1, Lf/a/a/a/c1/r;

    invoke-direct {p1, p2}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    return-object p1
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/a/a/a/a1/s/a;->a(Lf/a/a/a/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/a1/s/b;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/s/b;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method
