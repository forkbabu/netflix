.class public Ln/p2/t/h1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln/p2/t/i1;

.field static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Ln/v2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/p2/t/i1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ln/p2/t/i1;

    invoke-direct {v0}, Ln/p2/t/i1;-><init>()V

    :goto_1
    sput-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    const/4 v0, 0x0

    new-array v0, v0, [Ln/v2/c;

    sput-object v0, Ln/p2/t/h1;->c:[Ln/v2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/p2/t/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/j0;)Ljava/lang/String;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ln/v2/c;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ln/v2/c;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0, p1}, Ln/p2/t/i1;->a(Ljava/lang/Class;Ljava/lang/String;)Ln/v2/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/d0;)Ln/v2/g;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/d0;)Ln/v2/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/q0;)Ln/v2/i;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/q0;)Ln/v2/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/s0;)Ln/v2/j;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/s0;)Ln/v2/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/u0;)Ln/v2/k;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/u0;)Ln/v2/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/z0;)Ln/v2/n;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/z0;)Ln/v2/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/b1;)Ln/v2/o;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/b1;)Ln/v2/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/p2/t/d1;)Ln/v2/p;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->a(Ln/p2/t/d1;)Ln/v2/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ln/v2/s;)Ln/v2/q;
    .locals 2
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ln/v2/s;Ln/v2/s;)Ln/v2/q;
    .locals 3
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ln/v2/s;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;[Ln/v2/s;)Ln/v2/q;
    .locals 2
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    invoke-static {p1}, Ln/g2/n;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Class;)[Ln/v2/c;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ln/p2/t/h1;->c:[Ln/v2/c;

    return-object p0

    :cond_0
    new-array v1, v0, [Ln/v2/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)Ln/v2/c;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0}, Ln/p2/t/i1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ln/v2/c;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0, p1}, Ln/p2/t/i1;->b(Ljava/lang/Class;Ljava/lang/String;)Ln/v2/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ln/v2/s;)Ln/v2/q;
    .locals 2
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ln/v2/s;Ln/v2/s;)Ln/v2/q;
    .locals 3
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ln/v2/s;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;[Ln/v2/s;)Ln/v2/q;
    .locals 2
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    invoke-static {p1}, Ln/g2/n;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ln/v2/f;
    .locals 1

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-virtual {v0, p0, p1}, Ln/p2/t/i1;->c(Ljava/lang/Class;Ljava/lang/String;)Ln/v2/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ln/v2/q;
    .locals 3
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ln/v2/q;
    .locals 3
    .annotation build Ln/t0;
        version = "1.4"
    .end annotation

    sget-object v0, Ln/p2/t/h1;->a:Ln/p2/t/i1;

    invoke-static {p0}, Ln/p2/t/h1;->b(Ljava/lang/Class;)Ln/v2/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ln/p2/t/i1;->a(Ln/v2/e;Ljava/util/List;Z)Ln/v2/q;

    move-result-object p0

    return-object p0
.end method
