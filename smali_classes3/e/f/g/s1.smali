.class public Le/f/g/s1;
.super Ljava/lang/Object;


# static fields
.field private static final e:Le/f/g/r0;


# instance fields
.field private a:Le/f/g/u;

.field private b:Le/f/g/r0;

.field protected volatile c:Le/f/g/h2;

.field private volatile d:Le/f/g/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/f/g/r0;->b()Le/f/g/r0;

    move-result-object v0

    sput-object v0, Le/f/g/s1;->e:Le/f/g/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/f/g/r0;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Le/f/g/s1;->a(Le/f/g/r0;Le/f/g/u;)V

    iput-object p1, p0, Le/f/g/s1;->b:Le/f/g/r0;

    iput-object p2, p0, Le/f/g/s1;->a:Le/f/g/u;

    return-void
.end method

.method private static a(Le/f/g/h2;Le/f/g/u;Le/f/g/r0;)Le/f/g/h2;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Le/f/g/h2;->toBuilder()Le/f/g/h2$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/g/h2$a;->mergeFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/h2$a;

    move-result-object p1

    invoke-interface {p1}, Le/f/g/h2$a;->build()Le/f/g/h2;

    move-result-object p0
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static a(Le/f/g/r0;Le/f/g/u;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Le/f/g/h2;)Le/f/g/s1;
    .locals 1

    new-instance v0, Le/f/g/s1;

    invoke-direct {v0}, Le/f/g/s1;-><init>()V

    invoke-virtual {v0, p0}, Le/f/g/s1;->c(Le/f/g/h2;)Le/f/g/h2;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    iput-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iput-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    return-void
.end method

.method protected a(Le/f/g/h2;)V
    .locals 3

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Le/f/g/h2;->getParserForType()Le/f/g/z2;

    move-result-object v0

    iget-object v1, p0, Le/f/g/s1;->a:Le/f/g/u;

    iget-object v2, p0, Le/f/g/s1;->b:Le/f/g/r0;

    invoke-interface {v0, v1, v2}, Le/f/g/z2;->a(Le/f/g/u;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h2;

    iput-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    iput-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Le/f/g/s1;->c:Le/f/g/h2;

    sget-object v0, Le/f/g/u;->e:Le/f/g/u;

    iput-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;
    :try_end_1
    .catch Le/f/g/o1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Le/f/g/s1;->c:Le/f/g/h2;

    sget-object p1, Le/f/g/u;->e:Le/f/g/u;

    iput-object p1, p0, Le/f/g/s1;->d:Le/f/g/u;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Le/f/g/s1;)V
    .locals 2

    invoke-virtual {p1}, Le/f/g/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/f/g/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le/f/g/s1;->b(Le/f/g/s1;)V

    return-void

    :cond_1
    iget-object v0, p0, Le/f/g/s1;->b:Le/f/g/r0;

    if-nez v0, :cond_2

    iget-object v0, p1, Le/f/g/s1;->b:Le/f/g/r0;

    iput-object v0, p0, Le/f/g/s1;->b:Le/f/g/r0;

    :cond_2
    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_3

    iget-object v1, p1, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Le/f/g/u;->b(Le/f/g/u;)Le/f/g/u;

    move-result-object p1

    iput-object p1, p0, Le/f/g/s1;->a:Le/f/g/u;

    return-void

    :cond_3
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-nez v0, :cond_4

    iget-object v0, p1, Le/f/g/s1;->c:Le/f/g/h2;

    if-eqz v0, :cond_4

    iget-object p1, p1, Le/f/g/s1;->c:Le/f/g/h2;

    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    iget-object v1, p0, Le/f/g/s1;->b:Le/f/g/r0;

    invoke-static {p1, v0, v1}, Le/f/g/s1;->a(Le/f/g/h2;Le/f/g/u;Le/f/g/r0;)Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/s1;->c(Le/f/g/h2;)Le/f/g/h2;

    return-void

    :cond_4
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-eqz v0, :cond_5

    iget-object v0, p1, Le/f/g/s1;->c:Le/f/g/h2;

    if-nez v0, :cond_5

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iget-object v1, p1, Le/f/g/s1;->a:Le/f/g/u;

    iget-object p1, p1, Le/f/g/s1;->b:Le/f/g/r0;

    invoke-static {v0, v1, p1}, Le/f/g/s1;->a(Le/f/g/h2;Le/f/g/u;Le/f/g/r0;)Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/s1;->c(Le/f/g/h2;)Le/f/g/h2;

    return-void

    :cond_5
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    invoke-interface {v0}, Le/f/g/h2;->toBuilder()Le/f/g/h2$a;

    move-result-object v0

    iget-object p1, p1, Le/f/g/s1;->c:Le/f/g/h2;

    invoke-interface {v0, p1}, Le/f/g/h2$a;->mergeFrom(Le/f/g/h2;)Le/f/g/h2$a;

    move-result-object p1

    invoke-interface {p1}, Le/f/g/h2$a;->build()Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/s1;->c(Le/f/g/h2;)Le/f/g/h2;

    return-void
.end method

.method a(Le/f/g/t4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    invoke-interface {p1, p2, v0}, Le/f/g/t4;->a(ILe/f/g/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v0}, Le/f/g/t4;->a(ILe/f/g/u;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    invoke-interface {p1, p2, v0}, Le/f/g/t4;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Le/f/g/u;->e:Le/f/g/u;

    invoke-interface {p1, p2, v0}, Le/f/g/t4;->a(ILe/f/g/u;)V

    :goto_0
    return-void
.end method

.method public a(Le/f/g/u;Le/f/g/r0;)V
    .locals 0

    invoke-static {p2, p1}, Le/f/g/s1;->a(Le/f/g/r0;Le/f/g/u;)V

    iput-object p1, p0, Le/f/g/s1;->a:Le/f/g/u;

    iput-object p2, p0, Le/f/g/s1;->b:Le/f/g/r0;

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iput-object p1, p0, Le/f/g/s1;->d:Le/f/g/u;

    return-void
.end method

.method public a(Le/f/g/x;Le/f/g/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/g/x;->i()Le/f/g/u;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f/g/s1;->a(Le/f/g/u;Le/f/g/r0;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/f/g/s1;->b:Le/f/g/r0;

    if-nez v0, :cond_1

    iput-object p2, p0, Le/f/g/s1;->b:Le/f/g/r0;

    :cond_1
    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/f/g/x;->i()Le/f/g/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/g/u;->b(Le/f/g/u;)Le/f/g/u;

    move-result-object p1

    iget-object p2, p0, Le/f/g/s1;->b:Le/f/g/r0;

    invoke-virtual {p0, p1, p2}, Le/f/g/s1;->a(Le/f/g/u;Le/f/g/r0;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    invoke-interface {v0}, Le/f/g/h2;->toBuilder()Le/f/g/h2$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/g/h2$a;->mergeFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h2$a;

    move-result-object p1

    invoke-interface {p1}, Le/f/g/h2$a;->build()Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/s1;->c(Le/f/g/h2;)Le/f/g/h2;
    :try_end_0
    .catch Le/f/g/o1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Le/f/g/h2;)Le/f/g/h2;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/s1;->a(Le/f/g/h2;)V

    iget-object p1, p0, Le/f/g/s1;->c:Le/f/g/h2;

    return-object p1
.end method

.method public b(Le/f/g/s1;)V
    .locals 1

    iget-object v0, p1, Le/f/g/s1;->a:Le/f/g/u;

    iput-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    iget-object v0, p1, Le/f/g/s1;->c:Le/f/g/h2;

    iput-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iget-object v0, p1, Le/f/g/s1;->d:Le/f/g/u;

    iput-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    iget-object p1, p1, Le/f/g/s1;->b:Le/f/g/r0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/g/s1;->b:Le/f/g/r0;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    sget-object v1, Le/f/g/u;->e:Le/f/g/u;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_1

    sget-object v1, Le/f/g/u;->e:Le/f/g/u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    invoke-virtual {v0}, Le/f/g/u;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/g/u;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    invoke-interface {v0}, Le/f/g/h2;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Le/f/g/h2;)Le/f/g/h2;
    .locals 2

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/g/s1;->a:Le/f/g/u;

    iput-object v1, p0, Le/f/g/s1;->d:Le/f/g/u;

    iput-object p1, p0, Le/f/g/s1;->c:Le/f/g/h2;

    return-object v0
.end method

.method public d()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/g/s1;->a:Le/f/g/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    if-nez v0, :cond_3

    sget-object v0, Le/f/g/u;->e:Le/f/g/u;

    iput-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    invoke-interface {v0}, Le/f/g/h2;->toByteString()Le/f/g/u;

    move-result-object v0

    iput-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    :goto_0
    iget-object v0, p0, Le/f/g/s1;->d:Le/f/g/u;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/f/g/s1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/f/g/s1;

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iget-object v1, p1, Le/f/g/s1;->c:Le/f/g/h2;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le/f/g/s1;->d()Le/f/g/u;

    move-result-object v0

    invoke-virtual {p1}, Le/f/g/s1;->d()Le/f/g/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/g/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Le/f/g/i2;->getDefaultInstanceForType()Le/f/g/h2;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/g/s1;->b(Le/f/g/h2;)Le/f/g/h2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Le/f/g/i2;->getDefaultInstanceForType()Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/g/s1;->b(Le/f/g/h2;)Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
