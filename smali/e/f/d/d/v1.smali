.class public abstract Le/f/d/d/v1;
.super Le/f/d/d/f2;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/f2;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v1;->z()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/v1;->z()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v1;->z()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v1;->z()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method
