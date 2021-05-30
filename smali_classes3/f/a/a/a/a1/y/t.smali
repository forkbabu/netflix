.class public Lf/a/a/a/a1/y/t;
.super Lf/a/a/a/a1/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a1/y/b<",
        "Lf/a/a/a/x;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/a1/y/b;-><init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;Lf/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/y/b;->c:Lf/a/a/a/c1/v;

    iget-object v1, p0, Lf/a/a/a/a1/y/b;->b:Lf/a/a/a/g1/d;

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/a/a/a/c1/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/n0;)Lf/a/a/a/g1/d;

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

    check-cast p1, Lf/a/a/a/x;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/y/t;->a(Lf/a/a/a/x;)V

    return-void
.end method
