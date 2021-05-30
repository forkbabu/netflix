.class public Lf/a/a/a/f1/y;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/f1/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/f1/y;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lf/a/a/a/o;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/a/a/a/o;

    invoke-interface {v1}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/a/a/a/n;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v0, v1}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    iget-boolean v1, p0, Lf/a/a/a/f1/y;->a:Z

    const-string v2, "http.protocol.expect-continue"

    invoke-interface {v0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "100-continue"

    invoke-interface {p1, p2, v0}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
