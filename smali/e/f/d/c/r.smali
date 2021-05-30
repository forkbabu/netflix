.class public final Le/f/d/c/r;
.super Ljava/lang/Object;


# annotations
.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/c/q;Ljava/util/concurrent/Executor;)Le/f/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/q<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/c/q<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/c/r$a;

    invoke-direct {v0, p1, p0}, Le/f/d/c/r$a;-><init>(Ljava/util/concurrent/Executor;Le/f/d/c/q;)V

    return-object v0
.end method
