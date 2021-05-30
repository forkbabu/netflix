.class public Lf/a/a/a/x0/p/b;
.super Lf/a/a/a/d1/f;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/d1/f;-><init>(Lf/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method
