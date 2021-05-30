.class public final Le/f/d/b/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/b/n0$f;,
        Le/f/d/b/n0$e;,
        Le/f/d/b/n0$h;,
        Le/f/d/b/n0$g;,
        Le/f/d/b/n0$a;,
        Le/f/d/b/n0$c;,
        Le/f/d/b/n0$b;,
        Le/f/d/b/n0$d;
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/b/m0;)Le/f/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/m0<",
            "TT;>;)",
            "Le/f/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/b/n0$c;

    if-nez v0, :cond_2

    instance-of v0, p0, Le/f/d/b/n0$b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Le/f/d/b/n0$b;

    invoke-direct {v0, p0}, Le/f/d/b/n0$b;-><init>(Le/f/d/b/m0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/f/d/b/n0$c;

    invoke-direct {v0, p0}, Le/f/d/b/n0$c;-><init>(Le/f/d/b/m0;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Le/f/d/b/m0;JLjava/util/concurrent/TimeUnit;)Le/f/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/m0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/f/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/n0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/d/b/n0$a;-><init>(Le/f/d/b/m0;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static a(Le/f/d/b/s;Le/f/d/b/m0;)Le/f/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/s<",
            "-TF;TT;>;",
            "Le/f/d/b/m0<",
            "TF;>;)",
            "Le/f/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/n0$d;

    invoke-direct {v0, p0, p1}, Le/f/d/b/n0$d;-><init>(Le/f/d/b/s;Le/f/d/b/m0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Le/f/d/b/m0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/n0$g;

    invoke-direct {v0, p0}, Le/f/d/b/n0$g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Le/f/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/s<",
            "Le/f/d/b/m0<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/b/n0$f;->a:Le/f/d/b/n0$f;

    return-object v0
.end method

.method public static b(Le/f/d/b/m0;)Le/f/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/m0<",
            "TT;>;)",
            "Le/f/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/n0$h;

    invoke-direct {v0, p0}, Le/f/d/b/n0$h;-><init>(Le/f/d/b/m0;)V

    return-object v0
.end method
