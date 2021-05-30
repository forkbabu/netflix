.class public Lf/a/a/a/a1/y/q;
.super Lf/a/a/a/a1/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a1/y/a<",
        "Lf/a/a/a/t;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Lf/a/a/a/v;

.field private final j:Lf/a/a/a/g1/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/v;Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lf/a/a/a/a1/y/a;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/d1/j;)V

    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/v;

    iput-object p1, p0, Lf/a/a/a/a1/y/q;->i:Lf/a/a/a/v;

    new-instance p1, Lf/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lf/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/a1/y/q;->j:Lf/a/a/a/g1/d;

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/b1/h;)Lf/a/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;,
            Lf/a/a/a/i0;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/q;->j:Lf/a/a/a/g1/d;

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->c()V

    iget-object v0, p0, Lf/a/a/a/a1/y/q;->j:Lf/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lf/a/a/a/b1/h;->a(Lf/a/a/a/g1/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lf/a/a/a/c1/x;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/a/a/a/a1/y/q;->j:Lf/a/a/a/g1/d;

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lf/a/a/a/c1/x;-><init>(II)V

    iget-object v0, p0, Lf/a/a/a/a1/y/a;->d:Lf/a/a/a/c1/w;

    iget-object v1, p0, Lf/a/a/a/a1/y/q;->j:Lf/a/a/a/g1/d;

    invoke-interface {v0, v1, p1}, Lf/a/a/a/c1/w;->c(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/m0;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/a1/y/q;->i:Lf/a/a/a/v;

    invoke-interface {v0, p1}, Lf/a/a/a/v;->a(Lf/a/a/a/m0;)Lf/a/a/a/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/a/a/a/a;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lf/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
