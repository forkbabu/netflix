.class public Lf/a/a/a/t0/z/c;
.super Lf/a/a/a/f1/h;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "http.route"

.field public static final h:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final i:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final j:Ljava/lang/String; = "http.cookie-spec"

.field public static final k:Ljava/lang/String; = "http.cookie-origin"

.field public static final l:Ljava/lang/String; = "http.cookie-store"

.field public static final m:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final n:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final o0:Ljava/lang/String; = "http.auth.target-scope"

.field public static final p0:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final q0:Ljava/lang/String; = "http.user-token"

.field public static final r0:Ljava/lang/String; = "http.authscheme-registry"

.field public static final s0:Ljava/lang/String; = "http.request-config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/f1/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/h;-><init>(Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public static a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;
    .locals 1

    instance-of v0, p0, Lf/a/a/a/t0/z/c;

    if-eqz v0, :cond_0

    check-cast p0, Lf/a/a/a/t0/z/c;

    return-object p0

    :cond_0
    new-instance v0, Lf/a/a/a/t0/z/c;

    invoke-direct {v0, p0}, Lf/a/a/a/t0/z/c;-><init>(Lf/a/a/a/f1/g;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Lf/a/a/a/v0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/a/a/a/v0/b<",
            "TT;>;"
        }
    .end annotation

    const-class p2, Lf/a/a/a/v0/b;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/v0/b;

    return-object p1
.end method

.method public static f()Lf/a/a/a/t0/z/c;
    .locals 2

    new-instance v0, Lf/a/a/a/t0/z/c;

    new-instance v1, Lf/a/a/a/f1/a;

    invoke-direct {v1}, Lf/a/a/a/f1/a;-><init>()V

    invoke-direct {v0, v1}, Lf/a/a/a/t0/z/c;-><init>(Lf/a/a/a/f1/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/a/a/a/t0/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/h;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/i;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/t0/v/c;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/a/a/a/v0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/s0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/a/v0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/x0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lf/a/a/a/t0/a;
    .locals 2

    const-class v0, Lf/a/a/a/t0/a;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/a;

    return-object v0
.end method

.method public h()Lf/a/a/a/v0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/s0/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/a/a/a/s0/f;

    const-string v1, "http.authscheme-registry"

    invoke-direct {p0, v1, v0}, Lf/a/a/a/t0/z/c;->b(Ljava/lang/String;Ljava/lang/Class;)Lf/a/a/a/v0/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/a/a/a/x0/e;
    .locals 2

    const-class v0, Lf/a/a/a/x0/e;

    const-string v1, "http.cookie-origin"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/x0/e;

    return-object v0
.end method

.method public j()Lf/a/a/a/x0/h;
    .locals 2

    const-class v0, Lf/a/a/a/x0/h;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/x0/h;

    return-object v0
.end method

.method public k()Lf/a/a/a/v0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/x0/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/a/a/a/x0/j;

    const-string v1, "http.cookiespec-registry"

    invoke-direct {p0, v1, v0}, Lf/a/a/a/t0/z/c;->b(Ljava/lang/String;Ljava/lang/Class;)Lf/a/a/a/v0/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lf/a/a/a/t0/h;
    .locals 2

    const-class v0, Lf/a/a/a/t0/h;

    const-string v1, "http.cookie-store"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/h;

    return-object v0
.end method

.method public m()Lf/a/a/a/t0/i;
    .locals 2

    const-class v0, Lf/a/a/a/t0/i;

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/i;

    return-object v0
.end method

.method public n()Lf/a/a/a/w0/a0/e;
    .locals 2

    const-class v0, Lf/a/a/a/w0/a0/b;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/w0/a0/e;

    return-object v0
.end method

.method public o()Lf/a/a/a/s0/i;
    .locals 2

    const-class v0, Lf/a/a/a/s0/i;

    const-string v1, "http.auth.proxy-scope"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/s0/i;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    const-string v1, "http.protocol.redirect-locations"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public q()Lf/a/a/a/t0/v/c;
    .locals 2

    const-class v0, Lf/a/a/a/t0/v/c;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/v/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/a/t0/v/c;->p0:Lf/a/a/a/t0/v/c;

    :goto_0
    return-object v0
.end method

.method public r()Lf/a/a/a/s0/i;
    .locals 2

    const-class v0, Lf/a/a/a/s0/i;

    const-string v1, "http.auth.target-scope"

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/s0/i;

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
