.class public abstract Le/f/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/a$a;,
        Le/f/g/a$b;
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
        "Le/f/g/h2;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/a;->memoizedHashCode:I

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
    .locals 0
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

    invoke-static {p0, p1}, Le/f/g/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static checkByteStringIsUtf8(Le/f/g/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/u;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Le/f/g/j3;)I
    .locals 2

    invoke-virtual {p0}, Le/f/g/a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Le/f/g/j3;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/g/a;->o(I)V

    :cond_0
    return v0
.end method

.method d()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method k()Le/f/g/i4;
    .locals 1

    new-instance v0, Le/f/g/i4;

    invoke-direct {v0, p0}, Le/f/g/i4;-><init>(Le/f/g/h2;)V

    return-object v0
.end method

.method o(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Le/f/g/h2;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Le/f/g/z;->d([B)Le/f/g/z;

    move-result-object v1

    invoke-interface {p0, v1}, Le/f/g/h2;->writeTo(Le/f/g/z;)V

    invoke-virtual {v1}, Le/f/g/z;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Le/f/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Le/f/g/u;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Le/f/g/h2;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Le/f/g/u;->h(I)Le/f/g/u$h;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/u$h;->b()Le/f/g/z;

    move-result-object v1

    invoke-interface {p0, v1}, Le/f/g/h2;->writeTo(Le/f/g/z;)V

    invoke-virtual {v0}, Le/f/g/u$h;->a()Le/f/g/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Le/f/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Le/f/g/h2;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Le/f/g/z;->q(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Le/f/g/z;->p(I)I

    move-result v1

    invoke-static {p1, v1}, Le/f/g/z;->a(Ljava/io/OutputStream;I)Le/f/g/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/g/z;->h(I)V

    invoke-interface {p0, p1}, Le/f/g/h2;->writeTo(Le/f/g/z;)V

    invoke-virtual {p1}, Le/f/g/z;->c()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Le/f/g/h2;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Le/f/g/z;->p(I)I

    move-result v0

    invoke-static {p1, v0}, Le/f/g/z;->a(Ljava/io/OutputStream;I)Le/f/g/z;

    move-result-object p1

    invoke-interface {p0, p1}, Le/f/g/h2;->writeTo(Le/f/g/z;)V

    invoke-virtual {p1}, Le/f/g/z;->c()V

    return-void
.end method
