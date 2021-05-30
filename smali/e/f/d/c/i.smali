.class public abstract Le/f/d/c/i;
.super Le/f/d/c/h;

# interfaces
.implements Le/f/d/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/h<",
        "TK;TV;>;",
        "Le/f/d/c/j<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Le/f/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Le/f/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/c/j;->a(Ljava/lang/Iterable;)Le/f/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/c/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/c/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/c/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic z()Le/f/d/c/c;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z()Le/f/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/c/i;->z()Le/f/d/c/j;

    move-result-object v0

    return-object v0
.end method
