.class public Lf/a/a/a/s0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/s0/n;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final d:J = -0x667f466566109701L


# instance fields
.field private final a:Lf/a/a/a/s0/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/s0/q;->b:Ljava/lang/String;

    move-object p1, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lf/a/a/a/s0/q;->b:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v3, Lf/a/a/a/s0/r;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lf/a/a/a/s0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    goto :goto_1

    :cond_1
    new-instance v1, Lf/a/a/a/s0/r;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf/a/a/a/s0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    :goto_1
    iput-object v2, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/s0/r;

    invoke-direct {v0, p4, p1}, Lf/a/a/a/s0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    iput-object p2, p0, Lf/a/a/a/s0/q;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    invoke-virtual {v0}, Lf/a/a/a/s0/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    invoke-virtual {v0}, Lf/a/a/a/s0/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/s0/q;

    if-eqz v1, :cond_1

    check-cast p1, Lf/a/a/a/s0/q;

    iget-object v1, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    iget-object v2, p1, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    invoke-static {v1, v2}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    iget-object p1, p1, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/s0/q;->a:Lf/a/a/a/s0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/s0/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
