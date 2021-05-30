.class public final Ln/g2/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/p2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/g2/r0<",
        "+TT;>;>;",
        "Ln/p2/t/q1/a;"
    }
.end annotation


# instance fields
.field private final a:Ln/p2/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/p2/s/a;)V
    .locals 1
    .param p1    # Ln/p2/s/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g2/s0;->a:Ln/p2/s/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/g2/r0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/g2/t0;

    iget-object v1, p0, Ln/g2/s0;->a:Ln/p2/s/a;

    invoke-interface {v1}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Ln/g2/t0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
