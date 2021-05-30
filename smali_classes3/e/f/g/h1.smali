.class public abstract Le/f/g/h1;
.super Le/f/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/h1$c;,
        Le/f/g/h1$j;,
        Le/f/g/h1$h;,
        Le/f/g/h1$g;,
        Le/f/g/h1$d;,
        Le/f/g/h1$e;,
        Le/f/g/h1$f;,
        Le/f/g/h1$b;,
        Le/f/g/h1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/g/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/g/h1$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/g/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/f/g/h1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Le/f/g/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/f/g/h1;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/a;-><init>()V

    invoke-static {}, Le/f/g/k4;->f()Le/f/g/k4;

    move-result-object v0

    iput-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    const/4 v0, -0x1

    iput v0, p0, Le/f/g/h1;->memoizedSerializedSize:I

    return-void
.end method

.method private static a(Le/f/g/h1;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/f/g/h1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/g/a;->k()Le/f/g/i4;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/i4;->a()Le/f/g/o1;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/o1;->a(Le/f/g/h2;)Le/f/g/o1;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/u;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Le/f/g/u;->h()Le/f/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V
    :try_end_1
    .catch Le/f/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Le/f/g/o1;->a(Le/f/g/h2;)Le/f/g/o1;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Le/f/g/o1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/g/h1;

    :try_start_0
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-static {p1}, Le/f/g/y;->a(Le/f/g/x;)Le/f/g/y;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/h3;Le/f/g/r0;)V

    invoke-interface {v0, p0}, Le/f/g/j3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Le/f/g/o1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/f/g/o1;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Le/f/g/o1;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/f/g/o1;

    throw p0

    :cond_1
    new-instance p2, Le/f/g/o1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/f/g/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Le/f/g/o1;->a(Le/f/g/h2;)Le/f/g/o1;

    move-result-object p0

    throw p0
.end method

.method private static a(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Le/f/g/x;->a(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Le/f/g/a$a$a;

    invoke-direct {v1, p1, v0}, Le/f/g/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Le/f/g/x;->a(Ljava/io/InputStream;)Le/f/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V
    :try_end_1
    .catch Le/f/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Le/f/g/o1;->a(Le/f/g/h2;)Le/f/g/o1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Le/f/g/o1;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le/f/g/o1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Le/f/g/h1;[BIILe/f/g/r0;)Le/f/g/h1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;[BII",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/g/h1;

    :try_start_0
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Le/f/g/l$b;

    invoke-direct {v5, p4}, Le/f/g/l$b;-><init>(Le/f/g/r0;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Le/f/g/j3;->a(Ljava/lang/Object;[BIILe/f/g/l$b;)V

    invoke-interface {v6, p0}, Le/f/g/j3;->b(Ljava/lang/Object;)V

    iget p1, p0, Le/f/g/a;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Le/f/g/o1;->l()Le/f/g/o1;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/f/g/o1;->a(Le/f/g/h2;)Le/f/g/o1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Le/f/g/o1;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/f/g/o1;

    throw p0

    :cond_1
    new-instance p2, Le/f/g/o1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/f/g/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Le/f/g/o1;->a(Le/f/g/h2;)Le/f/g/o1;

    move-result-object p0

    throw p0
.end method

.method private static a(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;[B",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Le/f/g/h1;->a(Le/f/g/h1;[BIILe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Class;)Le/f/g/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Le/f/g/h1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Le/f/g/h1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Le/f/g/n4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1;

    invoke-virtual {v0}, Le/f/g/h1;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/f/g/h1;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c1()V
    .locals 2

    iget-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    invoke-static {}, Le/f/g/k4;->f()Le/f/g/k4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/f/g/k4;->g()Le/f/g/k4;

    move-result-object v0

    iput-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    :cond_0
    return-void
.end method

.method static synthetic d(Le/f/g/p0;)Le/f/g/h1$h;
    .locals 0

    invoke-static {p0}, Le/f/g/h1;->e(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Le/f/g/p0;)Le/f/g/h1$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/f/g/h1$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/f/g/h1$d<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;TT;>;)",
            "Le/f/g/h1$h<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Le/f/g/h1$h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static emptyBooleanList()Le/f/g/n1$a;
    .locals 1

    invoke-static {}, Le/f/g/q;->c()Le/f/g/q;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Le/f/g/n1$b;
    .locals 1

    invoke-static {}, Le/f/g/b0;->c()Le/f/g/b0;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Le/f/g/n1$f;
    .locals 1

    invoke-static {}, Le/f/g/d1;->c()Le/f/g/d1;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Le/f/g/n1$g;
    .locals 1

    invoke-static {}, Le/f/g/m1;->c()Le/f/g/m1;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Le/f/g/n1$i;
    .locals 1

    invoke-static {}, Le/f/g/y1;->c()Le/f/g/y1;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Le/f/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/g/d3;->c()Le/f/g/d3;

    move-result-object v0

    return-object v0
.end method

.method protected static final isInitialized(Le/f/g/h1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->a:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/g/j3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Le/f/g/h1$i;->b:Le/f/g/h1$i;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Le/f/g/n1$a;)Le/f/g/n1$a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$a;->a(I)Le/f/g/n1$a;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Le/f/g/n1$b;)Le/f/g/n1$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$b;->a(I)Le/f/g/n1$b;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Le/f/g/n1$f;)Le/f/g/n1$f;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$f;->a(I)Le/f/g/n1$f;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Le/f/g/n1$g;)Le/f/g/n1$g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$g;->a(I)Le/f/g/n1$g;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Le/f/g/n1$i;)Le/f/g/n1$i;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$i;->a(I)Le/f/g/n1$i;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/n1$k<",
            "TE;>;)",
            "Le/f/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/f/g/n1$k;->a(I)Le/f/g/n1$k;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/f/g/g3;

    invoke-direct {v0, p0, p1, p2}, Le/f/g/g3;-><init>(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Le/f/g/h2;Le/f/g/h2;Le/f/g/n1$d;ILe/f/g/r4$b;ZLjava/lang/Class;)Le/f/g/h1$h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/f/g/h2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Le/f/g/h2;",
            "Le/f/g/n1$d<",
            "*>;I",
            "Le/f/g/r4$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Le/f/g/h1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Le/f/g/h1$h;

    new-instance v4, Le/f/g/h1$g;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Le/f/g/h1$g;-><init>(Le/f/g/n1$d;ILe/f/g/r4$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Le/f/g/h1$h;-><init>(Le/f/g/h2;Ljava/lang/Object;Le/f/g/h2;Le/f/g/h1$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Le/f/g/h2;Ljava/lang/Object;Le/f/g/h2;Le/f/g/n1$d;ILe/f/g/r4$b;Ljava/lang/Class;)Le/f/g/h1$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/f/g/h2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Le/f/g/h2;",
            "Le/f/g/n1$d<",
            "*>;I",
            "Le/f/g/r4$b;",
            "Ljava/lang/Class;",
            ")",
            "Le/f/g/h1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Le/f/g/h1$h;

    new-instance v7, Le/f/g/h1$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Le/f/g/h1$g;-><init>(Le/f/g/n1$d;ILe/f/g/r4$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Le/f/g/h1$h;-><init>(Le/f/g/h2;Ljava/lang/Object;Le/f/g/h2;Le/f/g/h1$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/g/h1;->a(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/u;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/u;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {p1}, Le/f/g/x;->a(Ljava/io/InputStream;)Le/f/g/x;

    move-result-object p1

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {p1}, Le/f/g/x;->a(Ljava/io/InputStream;)Le/f/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {p1}, Le/f/g/x;->a(Ljava/nio/ByteBuffer;)Le/f/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;[B)Le/f/g/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Le/f/g/h1;->a(Le/f/g/h1;[BIILe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;[B",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Le/f/g/h1;->a(Le/f/g/h1;[BIILe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    invoke-static {p0}, Le/f/g/h1;->a(Le/f/g/h1;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static parsePartialFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "TT;*>;>(TT;",
            "Le/f/g/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/g/h1;->a(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/g/h1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Le/f/g/h1;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final createBuilder()Le/f/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/f/g/h1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/f/g/h1$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->e:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1$b;

    return-object v0
.end method

.method protected final createBuilder(Le/f/g/h1;)Le/f/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/f/g/h1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/f/g/h1$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .locals 1

    iget v0, p0, Le/f/g/h1;->memoizedSerializedSize:I

    return v0
.end method

.method protected dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Le/f/g/h1;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    check-cast p1, Le/f/g/h1;

    invoke-interface {v0, p0, p1}, Le/f/g/j3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->f:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Le/f/g/h2;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->g:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/z2;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Le/f/g/h1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/g/j3;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/f/g/h1;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Le/f/g/h1;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/f/g/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/g/j3;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/f/g/a;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Le/f/g/h1;->isInitialized(Le/f/g/h1;Z)Z

    move-result v0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/g/j3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected mergeLengthDelimitedField(ILe/f/g/u;)V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;->c1()V

    iget-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    invoke-virtual {v0, p1, p2}, Le/f/g/k4;->a(ILe/f/g/u;)Le/f/g/k4;

    return-void
.end method

.method protected final mergeUnknownFields(Le/f/g/k4;)V
    .locals 1

    iget-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    invoke-static {v0, p1}, Le/f/g/k4;->a(Le/f/g/k4;Le/f/g/k4;)Le/f/g/k4;

    move-result-object p1

    iput-object p1, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;->c1()V

    iget-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    invoke-virtual {v0, p1, p2}, Le/f/g/k4;->a(II)Le/f/g/k4;

    return-void
.end method

.method public final newBuilderForType()Le/f/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->e:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1$b;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Le/f/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1;->newBuilderForType()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method o(I)V
    .locals 0

    iput p1, p0, Le/f/g/h1;->memoizedSerializedSize:I

    return-void
.end method

.method protected parseUnknownField(ILe/f/g/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Le/f/g/h1;->c1()V

    iget-object v0, p0, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    invoke-virtual {v0, p1, p2}, Le/f/g/k4;->a(ILe/f/g/x;)Z

    move-result p1

    return p1
.end method

.method s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->c:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Le/f/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Le/f/g/h1$i;->e:Le/f/g/h1$i;

    invoke-virtual {p0, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1$b;

    invoke-virtual {v0, p0}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Le/f/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1;->toBuilder()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/f/g/j2;->a(Le/f/g/h2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Le/f/g/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-static {p1}, Le/f/g/a0;->a(Le/f/g/z;)Le/f/g/a0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/t4;)V

    return-void
.end method
