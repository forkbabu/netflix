.class public abstract Le/f/d/n/e;
.super Le/f/d/n/c;

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/n/e$a;,
        Le/f/d/n/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/n/c;",
        "Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/n/c;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Le/f/d/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Le/f/d/n/e<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/n/e$a;

    invoke-direct {v0, p0}, Le/f/d/n/e$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Method;)Le/f/d/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Le/f/d/n/e<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/n/e$b;

    invoke-direct {v0, p0}, Le/f/d/n/e$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le/f/d/n/m;)Le/f/d/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Le/f/d/n/m<",
            "TR1;>;)",
            "Le/f/d/n/e<",
            "TT;TR1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/n/e;->s()Le/f/d/n/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/d/n/m;->b(Le/f/d/n/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/d/n/e;->s()Le/f/d/n/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Le/f/d/n/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Le/f/d/n/e<",
            "TT;TR1;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/n/m;->e(Ljava/lang/Class;)Le/f/d/n/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/d/n/e;->a(Le/f/d/n/m;)Le/f/d/n/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/f/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/n/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/n/e;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/f/d/n/m;->e(Ljava/lang/Class;)Le/f/d/n/m;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Le/f/d/n/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/d/n/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-super {p0}, Le/f/d/n/c;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Le/f/d/n/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Le/f/d/d/d3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "Le/f/d/n/m<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/d3;->k()Le/f/d/d/d3$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/n/e;->n()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Le/f/d/n/m;->h(Ljava/lang/reflect/Type;)Le/f/d/n/m;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method abstract n()[Ljava/lang/reflect/Type;
.end method

.method abstract o()[Ljava/lang/reflect/Type;
.end method

.method abstract p()Ljava/lang/reflect/Type;
.end method

.method abstract q()[[Ljava/lang/annotation/Annotation;
.end method

.method public final r()Le/f/d/d/d3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "Le/f/d/n/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/n/e;->o()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/n/e;->q()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {}, Le/f/d/d/d3;->k()Le/f/d/d/d3$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, Le/f/d/n/g;

    aget-object v5, v0, v3

    invoke-static {v5}, Le/f/d/n/m;->h(Ljava/lang/reflect/Type;)Le/f/d/n/m;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-direct {v4, p0, v3, v5, v6}, Le/f/d/n/g;-><init>(Le/f/d/n/e;ILe/f/d/n/m;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2, v4}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public final s()Le/f/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/n/m<",
            "+TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/n/e;->p()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/f/d/n/m;->h(Ljava/lang/reflect/Type;)Le/f/d/n/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Z
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/f/d/n/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Z
.end method
