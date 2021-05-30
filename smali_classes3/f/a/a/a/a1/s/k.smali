.class public Lf/a/a/a/a1/s/k;
.super Lf/a/a/a/a1/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/s/k$a;
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final b:Lf/a/a/a/a1/s/h;

.field private c:Lf/a/a/a/a1/s/k$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/s/j;

    invoke-direct {v0}, Lf/a/a/a/a1/s/j;-><init>()V

    invoke-direct {p0, v0}, Lf/a/a/a/a1/s/k;-><init>(Lf/a/a/a/a1/s/h;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/a1/s/h;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/s/a;-><init>()V

    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->b:Lf/a/a/a/a1/s/h;

    sget-object p1, Lf/a/a/a/a1/s/k$a;->a:Lf/a/a/a/a1/s/k$a;

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lf/a/a/a/s0/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    sget-object v0, Lf/a/a/a/a1/s/k$a;->f:Lf/a/a/a/a1/s/k$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lf/a/a/a/a1/s/k$a;->b:Lf/a/a/a/a1/s/k$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lf/a/a/a/a1/s/k;->b:Lf/a/a/a/a1/s/h;

    invoke-virtual {p1}, Lf/a/a/a/s0/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/s0/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf/a/a/a/a1/s/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/a/a/a/a1/s/k$a;->c:Lf/a/a/a/a1/s/k$a;

    iput-object p2, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/a/a1/s/k$a;->d:Lf/a/a/a/a1/s/k$a;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lf/a/a/a/a1/s/k;->b:Lf/a/a/a/a1/s/h;

    invoke-virtual {p1}, Lf/a/a/a/s0/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/a/a/a/s0/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/a/a/a/s0/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf/a/a/a/s0/q;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/a/a/a/a1/s/k;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lf/a/a/a/a1/s/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/a/a/a/a1/s/k$a;->e:Lf/a/a/a/a1/s/k$a;

    iput-object p2, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    :goto_0
    new-instance p2, Lf/a/a/a/g1/d;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {p0}, Lf/a/a/a/a1/s/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p2, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Authorization"

    invoke-virtual {p2, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v0, ": NTLM "

    invoke-virtual {p2, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance p1, Lf/a/a/a/c1/r;

    invoke-direct {p1, p2}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/a/a/a/s0/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lf/a/a/a/s0/j;

    const-string p2, "NTLM authentication failed"

    invoke-direct {p1, p2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p2, Lf/a/a/a/s0/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Credentials cannot be used for NTLM authentication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/s0/o;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lf/a/a/a/g1/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    sget-object p2, Lf/a/a/a/a1/s/k$a;->a:Lf/a/a/a/a1/s/k$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lf/a/a/a/a1/s/k$a;->b:Lf/a/a/a/a1/s/k$a;

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/a1/s/k$a;->f:Lf/a/a/a/a1/s/k$a;

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    sget-object p2, Lf/a/a/a/a1/s/k$a;->c:Lf/a/a/a/a1/s/k$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    sget-object p2, Lf/a/a/a/a1/s/k$a;->c:Lf/a/a/a/a1/s/k$a;

    if-ne p1, p2, :cond_2

    sget-object p1, Lf/a/a/a/a1/s/k$a;->d:Lf/a/a/a/a1/s/k$a;

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p1, Lf/a/a/a/a1/s/k$a;->f:Lf/a/a/a/a1/s/k$a;

    iput-object p1, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    new-instance p1, Lf/a/a/a/s0/p;

    const-string p2, "Out of sequence NTLM response message"

    invoke-direct {p1, p2}, Lf/a/a/a/s0/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/s/k;->c:Lf/a/a/a/a1/s/k$a;

    sget-object v1, Lf/a/a/a/a1/s/k$a;->e:Lf/a/a/a/a1/s/k$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/a/a/a/a1/s/k$a;->f:Lf/a/a/a/a1/s/k$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method
