.class public final Le/f/d/o/a/t0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/t0$a;
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Le/f/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/o/a/u0;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/o/a/u0;

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/o/a/t0$a;

    invoke-direct {v0, p0}, Le/f/d/o/a/t0$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Le/f/d/o/a/u0;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/o/a/u0;

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/o/a/t0$a;

    invoke-direct {v0, p0, p1}, Le/f/d/o/a/t0$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
