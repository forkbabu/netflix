.class public final Le/f/d/o/a/n0$e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "Le/f/d/o/a/u0<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLe/f/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/f/d/d/d3<",
            "Le/f/d/o/a/u0<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/d/o/a/n0$e;->a:Z

    iput-object p2, p0, Le/f/d/o/a/n0$e;->b:Le/f/d/d/d3;

    return-void
.end method

.method synthetic constructor <init>(ZLe/f/d/d/d3;Le/f/d/o/a/n0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/o/a/n0$e;-><init>(ZLe/f/d/d/d3;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/o/a/l<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/u0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/o/a/u;

    iget-object v1, p0, Le/f/d/o/a/n0$e;->b:Le/f/d/d/d3;

    iget-boolean v2, p0, Le/f/d/o/a/n0$e;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Le/f/d/o/a/u;-><init>(Le/f/d/d/z2;ZLjava/util/concurrent/Executor;Le/f/d/o/a/l;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/u0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/f/d/o/a/n0$e$a;

    invoke-direct {v0, p0, p1}, Le/f/d/o/a/n0$e$a;-><init>(Le/f/d/o/a/n0$e;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Le/f/d/o/a/n0$e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/u0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/o/a/u;

    iget-object v1, p0, Le/f/d/o/a/n0$e;->b:Le/f/d/d/d3;

    iget-boolean v2, p0, Le/f/d/o/a/n0$e;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Le/f/d/o/a/u;-><init>(Le/f/d/d/z2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
