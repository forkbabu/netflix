.class public Lf/a/a/a/t0/z/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/z/a;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final p:Lf/a/a/a/f1/g;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/t0/z/b;->p:Lf/a/a/a/f1/g;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/s0/g;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/z/b;->p:Lf/a/a/a/f1/g;

    const-string v1, "http.authscheme-registry"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/h;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/z/b;->p:Lf/a/a/a/f1/g;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/i;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/z/b;->p:Lf/a/a/a/f1/g;

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/x0/k;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/t0/z/b;->p:Lf/a/a/a/f1/g;

    const-string v1, "http.cookiespec-registry"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
