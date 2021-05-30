.class public Le/e/a/u/i/o/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/o/a;


# static fields
.field private static final f:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final g:I = 0x1

.field private static final h:I = 0x1

.field private static i:Le/e/a/u/i/o/e;


# instance fields
.field private final a:Le/e/a/u/i/o/c;

.field private final b:Le/e/a/u/i/o/l;

.field private final c:Ljava/io/File;

.field private final d:I

.field private e:Le/e/a/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/i/o/c;

    invoke-direct {v0}, Le/e/a/u/i/o/c;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/o/e;->a:Le/e/a/u/i/o/c;

    iput-object p1, p0, Le/e/a/u/i/o/e;->c:Ljava/io/File;

    iput p2, p0, Le/e/a/u/i/o/e;->d:I

    new-instance p1, Le/e/a/u/i/o/l;

    invoke-direct {p1}, Le/e/a/u/i/o/l;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/o/e;->b:Le/e/a/u/i/o/l;

    return-void
.end method

.method private declared-synchronized a()Le/e/a/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/u/i/o/e;->e:Le/e/a/r/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/o/e;->c:Ljava/io/File;

    iget v1, p0, Le/e/a/u/i/o/e;->d:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Le/e/a/r/a;->a(Ljava/io/File;IIJ)Le/e/a/r/a;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/i/o/e;->e:Le/e/a/r/a;

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/o/e;->e:Le/e/a/r/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Le/e/a/u/i/o/a;
    .locals 2

    const-class v0, Le/e/a/u/i/o/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e/a/u/i/o/e;->i:Le/e/a/u/i/o/e;

    if-nez v1, :cond_0

    new-instance v1, Le/e/a/u/i/o/e;

    invoke-direct {v1, p0, p1}, Le/e/a/u/i/o/e;-><init>(Ljava/io/File;I)V

    sput-object v1, Le/e/a/u/i/o/e;->i:Le/e/a/u/i/o/e;

    :cond_0
    sget-object p0, Le/e/a/u/i/o/e;->i:Le/e/a/u/i/o/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Le/e/a/u/i/o/e;->e:Le/e/a/r/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Le/e/a/u/c;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Le/e/a/u/i/o/e;->b:Le/e/a/u/i/o/l;

    invoke-virtual {v0, p1}, Le/e/a/u/i/o/l;->a(Le/e/a/u/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Le/e/a/u/i/o/e;->a()Le/e/a/r/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/e/a/r/a;->b(Ljava/lang/String;)Le/e/a/r/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/e/a/r/a$d;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(Le/e/a/u/c;Le/e/a/u/i/o/a$b;)V
    .locals 2

    iget-object v0, p0, Le/e/a/u/i/o/e;->b:Le/e/a/u/i/o/l;

    invoke-virtual {v0, p1}, Le/e/a/u/i/o/l;->a(Le/e/a/u/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/e/a/u/i/o/e;->a:Le/e/a/u/i/o/c;

    invoke-virtual {v1, p1}, Le/e/a/u/i/o/c;->a(Le/e/a/u/c;)V

    :try_start_0
    invoke-direct {p0}, Le/e/a/u/i/o/e;->a()Le/e/a/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/e/a/r/a;->a(Ljava/lang/String;)Le/e/a/r/a$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Le/e/a/r/a$b;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Le/e/a/u/i/o/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Le/e/a/r/a$b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Le/e/a/r/a$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Le/e/a/r/a$b;->b()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    iget-object p2, p0, Le/e/a/u/i/o/e;->a:Le/e/a/u/i/o/c;

    invoke-virtual {p2, p1}, Le/e/a/u/i/o/c;->b(Le/e/a/u/c;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Le/e/a/u/i/o/e;->a:Le/e/a/u/i/o/c;

    invoke-virtual {v0, p1}, Le/e/a/u/i/o/c;->b(Le/e/a/u/c;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public b(Le/e/a/u/c;)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/o/e;->b:Le/e/a/u/i/o/l;

    invoke-virtual {v0, p1}, Le/e/a/u/i/o/l;->a(Le/e/a/u/c;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Le/e/a/u/i/o/e;->a()Le/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/r/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/e/a/u/i/o/e;->a()Le/e/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/r/a;->b()V

    invoke-direct {p0}, Le/e/a/u/i/o/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
