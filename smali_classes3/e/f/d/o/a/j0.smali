.class public abstract Le/f/d/o/a/j0;
.super Le/f/d/o/a/i0;

# interfaces
.implements Le/f/d/o/a/u0;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/i0<",
        "TV;>;",
        "Le/f/d/o/a/u0<",
        "TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/j0;->z()Le/f/d/o/a/u0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/o/a/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract z()Le/f/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "+TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/j0;->z()Le/f/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/j0;->z()Le/f/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method
