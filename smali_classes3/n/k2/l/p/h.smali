.class final Ln/k2/l/p/h;
.super Ljava/lang/Object;

# interfaces
.implements Ln/p2/s/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/p2/s/l<",
        "Ln/k2/l/c<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln/p2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/l<",
            "Ln/k2/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/p2/s/l;)V
    .locals 1
    .param p1    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k2/l/p/h;->a:Ln/p2/s/l;

    return-void
.end method


# virtual methods
.method public a(Ln/k2/l/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k2/l/p/h;->a:Ln/p2/s/l;

    invoke-static {p1}, Ln/k2/l/p/d;->a(Ln/k2/l/c;)Ln/k2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/k2/l/c;

    invoke-virtual {p0, p1}, Ln/k2/l/p/h;->a(Ln/k2/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ln/p2/s/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/p2/s/l<",
            "Ln/k2/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/h;->a:Ln/p2/s/l;

    return-object v0
.end method
