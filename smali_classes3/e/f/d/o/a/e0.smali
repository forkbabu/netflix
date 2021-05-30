.class public abstract Le/f/d/o/a/e0;
.super Le/f/d/o/a/j0;

# interfaces
.implements Le/f/d/o/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Le/f/d/o/a/j0<",
        "TV;>;",
        "Le/f/d/o/a/s<",
        "TV;TX;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^",
            "Ljava/util/concurrent/TimeoutException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/o/a/e0;->z()Le/f/d/o/a/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/f/d/o/a/s;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/o/a/e0;->z()Le/f/d/o/a/s;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/o/a/s;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z()Le/f/d/o/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/s<",
            "TV;TX;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic z()Le/f/d/o/a/u0;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/e0;->z()Le/f/d/o/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/e0;->z()Le/f/d/o/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/e0;->z()Le/f/d/o/a/s;

    move-result-object v0

    return-object v0
.end method
