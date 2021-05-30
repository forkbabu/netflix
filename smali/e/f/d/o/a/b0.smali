.class public abstract Le/f/d/o/a/b0;
.super Le/f/d/o/a/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/p0<",
        "TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/p0;-><init>()V

    return-void
.end method

.method public static c(Le/f/d/o/a/u0;)Le/f/d/o/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/o/a/u0<",
            "TV;>;)",
            "Le/f/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/o/a/b0;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/o/a/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/o/a/h0;

    invoke-direct {v0, p0}, Le/f/d/o/a/h0;-><init>(Le/f/d/o/a/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le/f/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Le/f/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le/f/d/o/a/u0;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/b0;

    return-object p1
.end method

.method public final a(Le/f/d/b/s;Ljava/util/concurrent/Executor;)Le/f/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/s<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;Le/f/d/b/s;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/b0;

    return-object p1
.end method

.method public final a(Le/f/d/o/a/m;Ljava/util/concurrent/Executor;)Le/f/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/o/a/m<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;Le/f/d/o/a/m;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/b0;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Le/f/d/b/s;Ljava/util/concurrent/Executor;)Le/f/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Le/f/d/b/s<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/o/a/c1$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;Ljava/lang/Class;Le/f/d/b/s;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/b0;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Le/f/d/o/a/m;Ljava/util/concurrent/Executor;)Le/f/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Le/f/d/o/a/m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/o/a/c1$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;Ljava/lang/Class;Le/f/d/o/a/m;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/b0;

    return-object p1
.end method

.method public final a(Le/f/d/o/a/m0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/m0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;Le/f/d/o/a/m0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
