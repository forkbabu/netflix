.class public abstract Ln/p2/t/q0;
.super Ln/p2/t/w0;

# interfaces
.implements Ln/v2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/p2/t/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Ln/p2/t/w0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/f1;->N()Ln/v2/m;

    move-result-object v0

    check-cast v0, Ln/v2/i;

    invoke-interface {v0}, Ln/v2/n;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected K()Ln/v2/b;
    .locals 1

    invoke-static {p0}, Ln/p2/t/h1;->a(Ln/p2/t/q0;)Ln/v2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/v2/m$c;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/q0;->a()Ln/v2/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/v2/n$a;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/f1;->N()Ln/v2/m;

    move-result-object v0

    check-cast v0, Ln/v2/i;

    invoke-interface {v0}, Ln/v2/n;->a()Ln/v2/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln/v2/h$a;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/q0;->b()Ln/v2/i$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/v2/i$a;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/f1;->N()Ln/v2/m;

    move-result-object v0

    check-cast v0, Ln/v2/i;

    invoke-interface {v0}, Ln/v2/i;->b()Ln/v2/i$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ln/v2/n;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
