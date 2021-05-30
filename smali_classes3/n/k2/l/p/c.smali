.class final Ln/k2/l/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/k2/g;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final b:Ln/k2/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/l/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k2/l/c;)V
    .locals 1
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k2/l/p/c;->b:Ln/k2/l/c;

    invoke-interface {p1}, Ln/k2/l/c;->getContext()Ln/k2/l/e;

    move-result-object p1

    invoke-static {p1}, Ln/k2/l/p/d;->a(Ln/k2/l/e;)Ln/k2/g;

    move-result-object p1

    iput-object p1, p0, Ln/k2/l/p/c;->a:Ln/k2/g;

    return-void
.end method


# virtual methods
.method public final a()Ln/k2/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/k2/l/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/c;->b:Ln/k2/l/c;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    invoke-static {p1}, Ln/q0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/k2/l/p/c;->b:Ln/k2/l/c;

    invoke-interface {v0, p1}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ln/q0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln/k2/l/p/c;->b:Ln/k2/l/c;

    invoke-interface {v0, p1}, Ln/k2/l/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getContext()Ln/k2/g;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/c;->a:Ln/k2/g;

    return-object v0
.end method
