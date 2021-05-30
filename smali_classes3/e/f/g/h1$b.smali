.class public abstract Le/f/g/h1$b;
.super Le/f/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/g/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/g/h1$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/g/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/g/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Le/f/g/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method protected constructor <init>(Le/f/g/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/a$a;-><init>()V

    iput-object p1, p0, Le/f/g/h1$b;->a:Le/f/g/h1;

    sget-object v0, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    invoke-virtual {p1, v0}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/h1;

    iput-object p1, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/g/h1$b;->isBuilt:Z

    return-void
.end method

.method private a(Le/f/g/h1;Le/f/g/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/g/j3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Le/f/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/h1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Le/f/g/a$a;->newUninitializedMessageException(Le/f/g/h2;)Le/f/g/i4;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Le/f/g/h2;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/g/h1$b;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    invoke-virtual {v0}, Le/f/g/h1;->makeImmutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/g/h1$b;->isBuilt:Z

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Le/f/g/h2;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Le/f/g/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    sget-object v1, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    invoke-virtual {v0, v1}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1;

    iput-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    return-object p0
.end method

.method public bridge synthetic clear()Le/f/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->clear()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/f/g/a$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->clone()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Le/f/g/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/h1;->newBuilderForType()Le/f/g/h1$b;

    move-result-object v0

    invoke-virtual {p0}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    return-object v0
.end method

.method public bridge synthetic clone()Le/f/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->clone()Le/f/g/h1$b;

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

    invoke-virtual {p0}, Le/f/g/h1$b;->clone()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    iget-boolean v0, p0, Le/f/g/h1$b;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWriteInternal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/g/h1$b;->isBuilt:Z

    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    sget-object v1, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    invoke-virtual {v0, v1}, Le/f/g/h1;->dynamicMethod(Le/f/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1;

    iget-object v1, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    invoke-direct {p0, v0, v1}, Le/f/g/h1$b;->a(Le/f/g/h1;Le/f/g/h1;)V

    iput-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    return-void
.end method

.method public getDefaultInstanceForType()Le/f/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->a:Le/f/g/h1;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Le/f/g/h2;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Le/f/g/a;)Le/f/g/a$a;
    .locals 0

    check-cast p1, Le/f/g/h1;

    invoke-virtual {p0, p1}, Le/f/g/h1$b;->internalMergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Le/f/g/h1;)Le/f/g/h1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/g/h1;->isInitialized(Le/f/g/h1;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/h1$b;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Le/f/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/h1$b;->mergeFrom([BII)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILe/f/g/r0;)Le/f/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/h1$b;->mergeFrom([BIILe/f/g/r0;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    invoke-direct {p0, v0, p1}, Le/f/g/h1$b;->a(Le/f/g/h1;Le/f/g/h1;)V

    return-object p0
.end method

.method public mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h1$b;
    .locals 2
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

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    :try_start_0
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    iget-object v1, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    invoke-virtual {v0, v1}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v0

    iget-object v1, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    invoke-static {p1}, Le/f/g/y;->a(Le/f/g/x;)Le/f/g/y;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/h3;Le/f/g/r0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public mergeFrom([BII)Le/f/g/h1$b;
    .locals 1
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

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/g/h1$b;->mergeFrom([BIILe/f/g/r0;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILe/f/g/r0;)Le/f/g/h1$b;
    .locals 8
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

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    :try_start_0
    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    iget-object v1, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    invoke-virtual {v0, v1}, Le/f/g/c3;->c(Ljava/lang/Object;)Le/f/g/j3;

    move-result-object v2

    iget-object v3, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    add-int v6, p2, p3

    new-instance v7, Le/f/g/l$b;

    invoke-direct {v7, p4}, Le/f/g/l$b;-><init>(Le/f/g/r0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Le/f/g/j3;->a(Ljava/lang/Object;[BIILe/f/g/l$b;)V
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Le/f/g/o1;->l()Le/f/g/o1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/g/h1$b;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h1$b;

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

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/h1$b;->mergeFrom([BII)Le/f/g/h1$b;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/h1$b;->mergeFrom([BIILe/f/g/r0;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method
