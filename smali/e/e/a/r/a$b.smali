.class public final Le/e/a/r/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Le/e/a/r/a$c;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Le/e/a/r/a;


# direct methods
.method private constructor <init>(Le/e/a/r/a;Le/e/a/r/a$c;)V
    .locals 0

    iput-object p1, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-static {p2}, Le/e/a/r/a$c;->d(Le/e/a/r/a$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/e/a/r/a;->c(Le/e/a/r/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Le/e/a/r/a$b;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/r/a;Le/e/a/r/a$c;Le/e/a/r/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/r/a$b;-><init>(Le/e/a/r/a;Le/e/a/r/a$c;)V

    return-void
.end method

.method static synthetic a(Le/e/a/r/a$b;)Le/e/a/r/a$c;
    .locals 0

    iget-object p0, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    return-object p0
.end method

.method static synthetic b(Le/e/a/r/a$b;)[Z
    .locals 0

    iget-object p0, p0, Le/e/a/r/a$b;->b:[Z

    return-object p0
.end method

.method private c(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-static {v1}, Le/e/a/r/a$c;->e(Le/e/a/r/a$c;)Le/e/a/r/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-static {v1}, Le/e/a/r/a$c;->d(Le/e/a/r/a$c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-virtual {v3, p1}, Le/e/a/r/a$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-static {v1}, Le/e/a/r/a$c;->e(Le/e/a/r/a$c;)Le/e/a/r/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-static {v1}, Le/e/a/r/a$c;->d(Le/e/a/r/a$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/a/r/a$b;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Le/e/a/r/a$b;->a:Le/e/a/r/a$c;

    invoke-virtual {v1, p1}, Le/e/a/r/a$c;->b(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    invoke-static {v1}, Le/e/a/r/a;->d(Le/e/a/r/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    invoke-static {v1}, Le/e/a/r/a;->d(Le/e/a/r/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/e/a/r/a;->a(Le/e/a/r/a;Le/e/a/r/a$b;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Le/e/a/r/a$b;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Le/e/a/r/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Le/e/a/r/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Le/e/a/r/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public b(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/e/a/r/a$b;->c(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/e/a/r/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Le/e/a/r/a$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Le/e/a/r/a$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/r/a$b;->d:Le/e/a/r/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Le/e/a/r/a;->a(Le/e/a/r/a;Le/e/a/r/a$b;Z)V

    iput-boolean v1, p0, Le/e/a/r/a$b;->c:Z

    return-void
.end method
