.class public final Ln/w2/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/p2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/g2/r0<",
        "+TT;>;>;",
        "Ln/p2/t/q1/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation
.end field

.field private b:I

.field final synthetic c:Ln/w2/k;


# direct methods
.method constructor <init>(Ln/w2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/w2/k$a;->c:Ln/w2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/w2/k;->a(Ln/w2/k;)Ln/w2/m;

    move-result-object p1

    invoke-interface {p1}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln/w2/k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln/w2/k$a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ln/w2/k$a;->b:I

    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/w2/k$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln/w2/k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/w2/k$a;->next()Ln/g2/r0;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/g2/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/g2/r0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget v0, p0, Ln/w2/k$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/w2/k$a;->b:I

    if-gez v0, :cond_0

    invoke-static {}, Ln/g2/w;->f()V

    :cond_0
    iget-object v1, p0, Ln/w2/k$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ln/g2/r0;

    invoke-direct {v2, v0, v1}, Ln/g2/r0;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
