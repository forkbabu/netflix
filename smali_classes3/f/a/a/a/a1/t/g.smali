.class public Lf/a/a/a/a1/t/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/a;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/a/a/a/r;",
            "Lf/a/a/a/s0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a/a/w0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/g;-><init>(Lf/a/a/a/w0/x;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/g;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/a1/u/s;->a:Lf/a/a/a/a1/u/s;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/t/g;->b:Lf/a/a/a/w0/x;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r;)V
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/t/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/g;->c(Lf/a/a/a/r;)Lf/a/a/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/s0/d;)V
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/t/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/g;->c(Lf/a/a/a/r;)Lf/a/a/a/r;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lf/a/a/a/r;)Lf/a/a/a/s0/d;
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/t/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/g;->c(Lf/a/a/a/r;)Lf/a/a/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/s0/d;

    return-object p1
.end method

.method protected c(Lf/a/a/a/r;)Lf/a/a/a/r;
    .locals 3

    invoke-virtual {p1}, Lf/a/a/a/r;->c()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/g;->b:Lf/a/a/a/w0/x;

    invoke-interface {v0, p1}, Lf/a/a/a/w0/x;->a(Lf/a/a/a/r;)I

    move-result v0
    :try_end_0
    .catch Lf/a/a/a/w0/y; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lf/a/a/a/r;

    invoke-virtual {p1}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catch_0
    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
