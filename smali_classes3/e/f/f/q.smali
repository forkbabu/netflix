.class public final Le/f/f/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Le/f/f/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;,
            Le/f/f/v;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p1}, Le/f/f/c0/a;->l()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Le/f/f/c0/a;->a(Z)V

    :try_start_0
    invoke-static {p1}, Le/f/f/a0/k;->a(Le/f/f/c0/a;)Le/f/f/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Le/f/f/c0/a;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Le/f/f/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Le/f/f/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Le/f/f/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Le/f/f/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Le/f/f/c0/a;->a(Z)V

    throw v0
.end method

.method public a(Ljava/io/Reader;)Le/f/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/m;,
            Le/f/f/v;
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/f/f/c0/a;

    invoke-direct {v0, p1}, Le/f/f/c0/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Le/f/f/q;->a(Le/f/f/c0/a;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object v0

    sget-object v1, Le/f/f/c0/c;->j:Le/f/f/c0/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/f/v;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Le/f/f/v;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Le/f/f/c0/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Le/f/f/v;

    invoke-direct {v0, p1}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Le/f/f/m;

    invoke-direct {v0, p1}, Le/f/f/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Le/f/f/v;

    invoke-direct {v0, p1}, Le/f/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Le/f/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/f/v;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/f/f/q;->a(Ljava/io/Reader;)Le/f/f/l;

    move-result-object p1

    return-object p1
.end method
