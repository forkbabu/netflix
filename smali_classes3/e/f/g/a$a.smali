.class public abstract Le/f/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/g/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/g/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/f/g/h2$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Le/f/g/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Le/f/g/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Le/f/g/u1;

    if-eqz v0, :cond_3

    check-cast p0, Le/f/g/u1;

    invoke-interface {p0}, Le/f/g/u1;->j()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Le/f/g/u1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, v1, Le/f/g/u;

    if-eqz v2, :cond_2

    check-cast v1, Le/f/g/u;

    invoke-interface {v0, v1}, Le/f/g/u1;->a(Le/f/g/u;)V

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, Le/f/g/a3;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Le/f/g/a$a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static newUninitializedMessageException(Le/f/g/h2;)Le/f/g/i4;
    .locals 1

    new-instance v0, Le/f/g/i4;

    invoke-direct {v0, p0}, Le/f/g/i4;-><init>(Le/f/g/h2;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Le/f/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Le/f/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/a$a;->clone()Le/f/g/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/a$a;->clone()Le/f/g/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Le/f/g/a;)Le/f/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/g/a$a;->mergeDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1}, Le/f/g/x;->a(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Le/f/g/a$a$a;

    invoke-direct {v1, p1, v0}, Le/f/g/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Le/f/g/a$a;->mergeFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/a$a;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Le/f/g/h2;)Le/f/g/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/h2;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/g/i2;->getDefaultInstanceForType()Le/f/g/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Le/f/g/a;

    invoke-virtual {p0, p1}, Le/f/g/a$a;->internalMergeFrom(Le/f/g/a;)Le/f/g/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Le/f/g/u;)Le/f/g/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/u;",
            ")TBuilderType;"
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

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;)Le/f/g/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/g/x;->a(I)V
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Le/f/g/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/u;",
            "Le/f/g/r0;",
            ")TBuilderType;"
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

    invoke-virtual {p0, p1, p2}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Le/f/g/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom(Le/f/g/x;)Le/f/g/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/x;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Le/f/g/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le/f/g/x;->a(Ljava/io/InputStream;)Le/f/g/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;)Le/f/g/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/g/x;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Le/f/g/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le/f/g/x;->a(Ljava/io/InputStream;)Le/f/g/x;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Le/f/g/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/f/g/a$a;->mergeFrom([BII)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Le/f/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Le/f/g/x;->a([BII)Le/f/g/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;)Le/f/g/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Le/f/g/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom([BIILe/f/g/r0;)Le/f/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/f/g/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Le/f/g/x;->a([BII)Le/f/g/x;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Le/f/g/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom([BLe/f/g/r0;)Le/f/g/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Le/f/g/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Le/f/g/a$a;->mergeFrom([BIILe/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Le/f/g/h2;)Le/f/g/h2$a;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Le/f/g/h2;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Le/f/g/u;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Le/f/g/u;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/a$a;->mergeFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Le/f/g/x;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/a$a;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom(Ljava/io/InputStream;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/a$a;->mergeFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/g/a$a;->mergeFrom([B)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/a$a;->mergeFrom([BII)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILe/f/g/r0;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/a$a;->mergeFrom([BIILe/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLe/f/g/r0;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/a$a;->mergeFrom([BLe/f/g/r0;)Le/f/g/a$a;

    move-result-object p1

    return-object p1
.end method
