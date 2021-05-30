.class public Lf/a/a/a/w0/z/d;
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
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;J)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Lf/a/a/a/w0/z/g;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method
