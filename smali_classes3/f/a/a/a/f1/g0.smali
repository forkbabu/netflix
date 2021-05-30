.class public Lf/a/a/a/f1/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/f1/o;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/f1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/f1/h0<",
            "Lf/a/a/a/f1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/a/a/a/f1/h0;

    invoke-direct {v0}, Lf/a/a/a/f1/h0;-><init>()V

    invoke-direct {p0, v0}, Lf/a/a/a/f1/g0;-><init>(Lf/a/a/a/f1/h0;)V

    return-void
.end method

.method protected constructor <init>(Lf/a/a/a/f1/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f1/h0<",
            "Lf/a/a/a/f1/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/h0;

    iput-object p1, p0, Lf/a/a/a/f1/g0;->a:Lf/a/a/a/f1/h0;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;)Lf/a/a/a/f1/n;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/f1/g0;->a:Lf/a/a/a/f1/h0;

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/g0;->b(Lf/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/h0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/n;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/g0;->a:Lf/a/a/a/f1/h0;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lf/a/a/a/f1/n;)V
    .locals 1

    const-string v0, "Pattern"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Handler"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/f1/g0;->a:Lf/a/a/a/f1/h0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/f1/h0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lf/a/a/a/u;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
