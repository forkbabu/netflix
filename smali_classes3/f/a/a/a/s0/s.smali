.class public Lf/a/a/a/s0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/s0/n;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final c:J = 0x36087f34635c8cbL


# instance fields
.field private final a:Lf/a/a/a/s0/k;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lf/a/a/a/s0/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/a/a/s0/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/s0/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/s0/k;

    invoke-direct {v0, p1}, Lf/a/a/a/s0/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/s0/s;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/s0/k;

    invoke-direct {v0, p1}, Lf/a/a/a/s0/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    iput-object p2, p0, Lf/a/a/a/s0/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    invoke-virtual {v0}, Lf/a/a/a/s0/k;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/s0/s;

    if-eqz v1, :cond_1

    check-cast p1, Lf/a/a/a/s0/s;

    iget-object v1, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    iget-object p1, p1, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    invoke-static {v1, p1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    invoke-virtual {v0}, Lf/a/a/a/s0/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/s;->a:Lf/a/a/a/s0/k;

    invoke-virtual {v0}, Lf/a/a/a/s0/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
