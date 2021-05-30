.class public Lf/a/a/a/a1/t/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/t;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a1/t/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/b0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/b0;-><init>()V

    sput-object v0, Lf/a/a/a/a1/t/b0;->a:Lf/a/a/a/a1/t/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/a/a/a/s0/i;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/s0/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf/a/a/a/s0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/s0/i;->d()Lf/a/a/a/s0/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a/a/a/s0/n;->b()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lf/a/a/a/f1/g;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->r()Lf/a/a/a/s0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/a/a/a/a1/t/b0;->a(Lf/a/a/a/s0/i;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/t0/z/c;->o()Lf/a/a/a/s0/i;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a1/t/b0;->a(Lf/a/a/a/s0/i;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/a/a/a/f1/h;->a()Lf/a/a/a/k;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/k;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lf/a/a/a/w0/u;

    if-eqz v1, :cond_2

    check-cast p1, Lf/a/a/a/w0/u;

    invoke-interface {p1}, Lf/a/a/a/w0/u;->e()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_2
    return-object v0
.end method
