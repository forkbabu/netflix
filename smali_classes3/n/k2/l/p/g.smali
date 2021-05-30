.class final Ln/k2/l/p/g;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/k2/l/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/k2/l/e;
    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private final b:Ln/k2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k2/d;)V
    .locals 1
    .param p1    # Ln/k2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k2/l/p/g;->b:Ln/k2/d;

    invoke-interface {p1}, Ln/k2/d;->getContext()Ln/k2/g;

    move-result-object p1

    invoke-static {p1}, Ln/k2/l/p/d;->a(Ln/k2/g;)Ln/k2/l/e;

    move-result-object p1

    iput-object p1, p0, Ln/k2/l/p/g;->a:Ln/k2/l/e;

    return-void
.end method


# virtual methods
.method public final a()Ln/k2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/k2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/g;->b:Ln/k2/d;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k2/l/p/g;->b:Ln/k2/d;

    sget-object v1, Ln/q0;->b:Ln/q0$a;

    invoke-static {p1}, Ln/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/k2/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/g;->b:Ln/k2/d;

    sget-object v1, Ln/q0;->b:Ln/q0$a;

    invoke-static {p1}, Ln/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/k2/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Ln/k2/l/e;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/g;->a:Ln/k2/l/e;

    return-object v0
.end method
