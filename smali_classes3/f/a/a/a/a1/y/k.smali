.class public Lf/a/a/a/a1/y/k;
.super Lf/a/a/a/a1/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a1/y/b<",
        "Lf/a/a/a/u;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/y/k;-><init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/y/b;-><init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;)V

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/b;->c:Lf/a/a/a/c1/v;

    iget-object v1, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/m0;)Lf/a/a/a/g1/d;

    iget-object p1, p0, Lf/a/a/a/a1/y/b;->a:Lf/a/a/a/b1/i;

    iget-object v0, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lf/a/a/a/b1/i;->a(Lf/a/a/a/g1/d;)V

    return-void
.end method

.method protected bridge synthetic b(Lf/a/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/a/a/a/u;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/y/k;->a(Lf/a/a/a/u;)V

    return-void
.end method
