.class public final Le/f/d/b/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/b/u$h;,
        Le/f/d/b/u$b;,
        Le/f/d/b/u$g;,
        Le/f/d/b/u$d;,
        Le/f/d/b/u$c;,
        Le/f/d/b/u$e;,
        Le/f/d/b/u$f;,
        Le/f/d/b/u$i;
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

.method public static a()Le/f/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/s<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/b/u$f;->a:Le/f/d/b/u$f;

    return-object v0
.end method

.method public static a(Le/f/d/b/e0;)Le/f/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/e0<",
            "TT;>;)",
            "Le/f/d/b/s<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/u$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/u$g;-><init>(Le/f/d/b/e0;Le/f/d/b/u$a;)V

    return-object v0
.end method

.method public static a(Le/f/d/b/m0;)Le/f/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/m0<",
            "TT;>;)",
            "Le/f/d/b/s<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/u$h;-><init>(Le/f/d/b/m0;Le/f/d/b/u$a;)V

    return-object v0
.end method

.method public static a(Le/f/d/b/s;Le/f/d/b/s;)Le/f/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/s<",
            "TB;TC;>;",
            "Le/f/d/b/s<",
            "TA;+TB;>;)",
            "Le/f/d/b/s<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/u$d;

    invoke-direct {v0, p0, p1}, Le/f/d/b/u$d;-><init>(Le/f/d/b/s;Le/f/d/b/s;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Le/f/d/b/s;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Le/f/d/b/s<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/u$b;

    invoke-direct {v0, p0}, Le/f/d/b/u$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Le/f/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Le/f/d/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/u$e;

    invoke-direct {v0, p0}, Le/f/d/b/u$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Le/f/d/b/s;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Le/f/d/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/u$c;

    invoke-direct {v0, p0, p1}, Le/f/d/b/u$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Le/f/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/b/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/d/b/u$i;->a:Le/f/d/b/u$i;

    return-object v0
.end method
