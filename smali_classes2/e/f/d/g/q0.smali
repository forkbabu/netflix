.class public abstract Le/f/d/g/q0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/g/q0$c;,
        Le/f/d/g/q0$d;,
        Le/f/d/g/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/g/q0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/g/q0;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/g/p0;)Le/f/d/g/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/p0<",
            "TN;>;)",
            "Le/f/d/g/q0<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/g/q0$b;

    invoke-direct {v0, p0}, Le/f/d/g/q0$b;-><init>(Le/f/d/g/p0;)V

    return-object v0
.end method

.method public static b(Le/f/d/g/p0;)Le/f/d/g/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/p0<",
            "TN;>;)",
            "Le/f/d/g/q0<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Le/f/d/g/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le/f/d/g/h;

    invoke-interface {v0}, Le/f/d/g/h;->b()Z

    move-result v0

    const-string v1, "Undirected graphs can never be trees."

    invoke-static {v0, v1}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    :cond_0
    instance-of v0, p0, Le/f/d/g/l0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Le/f/d/g/l0;

    invoke-interface {v0}, Le/f/d/g/l0;->b()Z

    move-result v0

    const-string v1, "Undirected networks can never be trees."

    invoke-static {v0, v1}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    :cond_1
    new-instance v0, Le/f/d/g/q0$d;

    invoke-direct {v0, p0}, Le/f/d/g/q0$d;-><init>(Le/f/d/g/p0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation
.end method
