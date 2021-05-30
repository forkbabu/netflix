.class public final Le/f/d/b/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/b/f0$d;,
        Le/f/d/b/f0$e;,
        Le/f/d/b/f0$c;,
        Le/f/d/b/f0$f;,
        Le/f/d/b/f0$l;,
        Le/f/d/b/f0$g;,
        Le/f/d/b/f0$h;,
        Le/f/d/b/f0$k;,
        Le/f/d/b/f0$b;,
        Le/f/d/b/f0$i;,
        Le/f/d/b/f0$j;
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Le/f/d/b/f0$j;->b:Le/f/d/b/f0$j;

    invoke-virtual {v0}, Le/f/d/b/f0$j;->a()Le/f/d/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Le/f/d/b/e0;)Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/e0<",
            "TT;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$i;

    invoke-direct {v0, p0}, Le/f/d/b/f0$i;-><init>(Le/f/d/b/e0;)V

    return-object v0
.end method

.method public static a(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/e0<",
            "-TT;>;",
            "Le/f/d/b/e0<",
            "-TT;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$b;

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/b/e0;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/e0;

    invoke-static {p0, p1}, Le/f/d/b/f0;->b(Le/f/d/b/e0;Le/f/d/b/e0;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Le/f/d/b/f0$b;-><init>(Ljava/util/List;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static a(Le/f/d/b/e0;Le/f/d/b/s;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/e0<",
            "TB;>;",
            "Le/f/d/b/s<",
            "TA;+TB;>;)",
            "Le/f/d/b/e0<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/f/d/b/f0$c;-><init>(Le/f/d/b/e0;Le/f/d/b/s;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/f/d/b/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/b/f0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$g;-><init>(Ljava/lang/Class;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/d/b/e0<",
            "-TT;>;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$b;

    invoke-static {p0}, Le/f/d/b/f0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$b;-><init>(Ljava/util/List;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Le/f/d/b/e0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Le/f/d/b/f0;->c()Le/f/d/b/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/b/f0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$h;-><init>(Ljava/lang/Object;Le/f/d/b/f0$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/f/d/b/e0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/b/f0$d;

    invoke-direct {v0, p0}, Le/f/d/b/f0$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$f;-><init>(Ljava/util/Collection;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static a(Ljava/util/regex/Pattern;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Le/f/d/b/e0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
        value = "java.util.regex.Pattern"
    .end annotation

    new-instance v0, Le/f/d/b/f0$e;

    new-instance v1, Le/f/d/b/v;

    invoke-direct {v1, p0}, Le/f/d/b/v;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Le/f/d/b/f0$e;-><init>(Le/f/d/b/h;)V

    return-object v0
.end method

.method public static varargs a([Le/f/d/b/e0;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/f/d/b/e0<",
            "-TT;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Le/f/d/b/f0$b;

    invoke-static {p0}, Le/f/d/b/f0;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$b;-><init>(Ljava/util/List;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/f/d/b/f0;->b(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/f/d/b/f0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Le/f/d/b/f0$j;->a:Le/f/d/b/f0$j;

    invoke-virtual {v0}, Le/f/d/b/f0$j;->a()Le/f/d/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/f/d/b/e0<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/b/f0$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$l;-><init>(Ljava/lang/Class;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static varargs b([Le/f/d/b/e0;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/f/d/b/e0<",
            "-TT;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Le/f/d/b/f0$k;

    invoke-static {p0}, Le/f/d/b/f0;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$k;-><init>(Ljava/util/List;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Le/f/d/b/e0;Le/f/d/b/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/e0<",
            "-TT;>;",
            "Le/f/d/b/e0<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Le/f/d/b/e0<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Le/f/d/b/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Le/f/d/b/f0$j;->c:Le/f/d/b/f0$j;

    invoke-virtual {v0}, Le/f/d/b/f0$j;->a()Le/f/d/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/e0<",
            "-TT;>;",
            "Le/f/d/b/e0<",
            "-TT;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$k;

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/b/e0;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/e0;

    invoke-static {p0, p1}, Le/f/d/b/f0;->b(Le/f/d/b/e0;Le/f/d/b/e0;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Le/f/d/b/f0$k;-><init>(Ljava/util/List;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Le/f/d/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/d/b/e0<",
            "-TT;>;>;)",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/f0$k;

    invoke-static {p0}, Le/f/d/b/f0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/b/f0$k;-><init>(Ljava/util/List;Le/f/d/b/f0$a;)V

    return-object v0
.end method

.method public static d()Le/f/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Le/f/d/b/f0$j;->d:Le/f/d/b/f0$j;

    invoke-virtual {v0}, Le/f/d/b/f0$j;->a()Le/f/d/b/e0;

    move-result-object v0

    return-object v0
.end method
