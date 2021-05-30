.class public abstract Ln/g2/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/p2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/t1;",
        ">;",
        "Ln/p2/t/q1/a;"
    }
.end annotation

.annotation build Ln/k;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()S
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/g2/z1;->next()Ln/t1;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ln/t1;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ln/g2/z1;->a()S

    move-result v0

    invoke-static {v0}, Ln/t1;->a(S)Ln/t1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
