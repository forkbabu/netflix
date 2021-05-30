.class public abstract Le/f/d/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/c/f$c;,
        Le/f/d/c/f$e;,
        Le/f/d/c/f$d;,
        Le/f/d/c/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/b/m0;)Le/f/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/m0<",
            "TV;>;)",
            "Le/f/d/c/f<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/c/f$d;

    invoke-direct {v0, p0}, Le/f/d/c/f$d;-><init>(Le/f/d/b/m0;)V

    return-object v0
.end method

.method public static a(Le/f/d/b/s;)Le/f/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/s<",
            "TK;TV;>;)",
            "Le/f/d/c/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/c/f$b;

    invoke-direct {v0, p0}, Le/f/d/c/f$b;-><init>(Le/f/d/b/s;)V

    return-object v0
.end method

.method public static a(Le/f/d/c/f;Ljava/util/concurrent/Executor;)Le/f/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/f<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/c/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/c/f$a;

    invoke-direct {v0, p0, p1}, Le/f/d/c/f$a;-><init>(Le/f/d/c/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Le/f/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/f/d/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/d/o/a/n0;->b(Ljava/lang/Object;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Le/f/d/c/f$e;

    invoke-direct {p1}, Le/f/d/c/f$e;-><init>()V

    throw p1
.end method
