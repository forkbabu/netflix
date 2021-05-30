.class public Lf/a/a/a/c1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/c1/v;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c1/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lf/a/a/a/c1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c1/k;

    invoke-direct {v0}, Lf/a/a/a/c1/k;-><init>()V

    sput-object v0, Lf/a/a/a/c1/k;->a:Lf/a/a/a/c1/k;

    new-instance v0, Lf/a/a/a/c1/k;

    invoke-direct {v0}, Lf/a/a/a/c1/k;-><init>()V

    sput-object v0, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/f;Lf/a/a/a/c1/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/f;)Lf/a/a/a/g1/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/a/a/a/k0;Lf/a/a/a/c1/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/k0;)Lf/a/a/a/g1/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/a/a/a/m0;Lf/a/a/a/c1/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/m0;)Lf/a/a/a/g1/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/a/a/a/n0;Lf/a/a/a/c1/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c1/k;->b:Lf/a/a/a/c1/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/n0;)Lf/a/a/a/g1/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lf/a/a/a/k0;)I
    .locals 0

    invoke-virtual {p1}, Lf/a/a/a/k0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected a(Lf/a/a/a/g1/d;)Lf/a/a/a/g1/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/g1/d;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lf/a/a/a/g1/d;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public a(Lf/a/a/a/g1/d;Lf/a/a/a/f;)Lf/a/a/a/g1/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lf/a/a/a/e;

    if-eqz v0, :cond_0

    check-cast p2, Lf/a/a/a/e;

    invoke-interface {p2}, Lf/a/a/a/e;->a()Lf/a/a/a/g1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;)Lf/a/a/a/g1/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/k;->b(Lf/a/a/a/g1/d;Lf/a/a/a/f;)V

    :goto_0
    return-object p1
.end method

.method public a(Lf/a/a/a/g1/d;Lf/a/a/a/k0;)Lf/a/a/a/g1/d;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/k0;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lf/a/a/a/g1/d;

    invoke-direct {p1, v0}, Lf/a/a/a/g1/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->b(I)V

    :goto_0
    invoke-virtual {p2}, Lf/a/a/a/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(C)V

    invoke-virtual {p2}, Lf/a/a/a/k0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(C)V

    invoke-virtual {p2}, Lf/a/a/a/k0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lf/a/a/a/g1/d;Lf/a/a/a/m0;)Lf/a/a/a/g1/d;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;)Lf/a/a/a/g1/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/k;->b(Lf/a/a/a/g1/d;Lf/a/a/a/m0;)V

    return-object p1
.end method

.method public a(Lf/a/a/a/g1/d;Lf/a/a/a/n0;)Lf/a/a/a/g1/d;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;)Lf/a/a/a/g1/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/k;->b(Lf/a/a/a/g1/d;Lf/a/a/a/n0;)V

    return-object p1
.end method

.method protected b(Lf/a/a/a/g1/d;Lf/a/a/a/f;)V
    .locals 3

    invoke-interface {p2}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lf/a/a/a/g1/d;->b(I)V

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Lf/a/a/a/g1/d;Lf/a/a/a/m0;)V
    .locals 4

    invoke-interface {p2}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/k0;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lf/a/a/a/g1/d;->b(I)V

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(C)V

    invoke-virtual {p1, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(C)V

    invoke-interface {p2}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;Lf/a/a/a/k0;)Lf/a/a/a/g1/d;

    return-void
.end method

.method protected b(Lf/a/a/a/g1/d;Lf/a/a/a/n0;)V
    .locals 3

    invoke-interface {p2}, Lf/a/a/a/n0;->b()Lf/a/a/a/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/k0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lf/a/a/a/n0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->b(I)V

    invoke-interface {p2}, Lf/a/a/a/n0;->b()Lf/a/a/a/k0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/g1/d;Lf/a/a/a/k0;)Lf/a/a/a/g1/d;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(C)V

    invoke-interface {p2}, Lf/a/a/a/n0;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
