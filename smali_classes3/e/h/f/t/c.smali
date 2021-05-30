.class public Le/h/f/t/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/t/c$b;,
        Le/h/f/t/c$a;,
        Le/h/f/t/c$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "no_network_connection"

.field private static final B:Ljava/lang/String; = "unable_to_create_folder"

.field private static C:Le/h/f/t/c; = null

.field private static final d:Ljava/lang/String; = "DownloadManager"

.field public static final e:I = 0x1388

.field static final f:I = 0x3ec

.field static final g:I = 0x3ed

.field static final h:I = 0x3ee

.field static final i:I = 0x3ef

.field static final j:I = 0x3f0

.field static final k:I = 0x3f1

.field static final l:I = 0x3f2

.field static final m:I = 0x3f3

.field static final n:I = 0x3fa

.field static final o:I = 0x3fb

.field static final p:I = 0x3f5

.field static final q:I = 0x3f8

.field static final r:I = 0x3f9

.field static final s:I = 0x3fc

.field protected static final t:Ljava/lang/String; = "file not found exception"

.field protected static final u:Ljava/lang/String; = "out of memory exception"

.field private static final v:Ljava/lang/String; = "temp"

.field private static final w:Ljava/lang/String; = "tmp_"

.field public static final x:Ljava/lang/String; = "file_already_exist"

.field public static final y:Ljava/lang/String; = "no_disk_space"

.field public static final z:Ljava/lang/String; = "sotrage_unavailable"


# instance fields
.field private a:Le/h/f/t/b;

.field private b:Ljava/lang/Thread;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/f/t/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Le/h/f/t/c;->a()Le/h/f/t/b;

    move-result-object p1

    iput-object p1, p0, Le/h/f/t/c;->a:Le/h/f/t/b;

    iget-object p1, p0, Le/h/f/t/c;->c:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Le/h/f/v/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Le/h/f/t/c;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/f/v/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Le/h/f/t/c;
    .locals 2

    const-class v0, Le/h/f/t/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/t/c;->C:Le/h/f/t/c;

    if-nez v1, :cond_0

    new-instance v1, Le/h/f/t/c;

    invoke-direct {v1, p0}, Le/h/f/t/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Le/h/f/t/c;->C:Le/h/f/t/c;

    :cond_0
    sget-object p0, Le/h/f/t/c;->C:Le/h/f/t/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Le/h/f/t/b;
    .locals 1

    new-instance v0, Le/h/f/t/b;

    invoke-direct {v0}, Le/h/f/t/b;-><init>()V

    return-object v0
.end method

.method public a(Lcom/ironsource/sdk/data/g;)V
    .locals 4

    new-instance v0, Le/h/f/t/c$c;

    iget-object v1, p0, Le/h/f/t/c;->a:Le/h/f/t/b;

    iget-object v2, p0, Le/h/f/t/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Le/h/f/t/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Le/h/f/t/c$c;-><init>(Lcom/ironsource/sdk/data/g;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Le/h/f/t/d;)V
    .locals 1

    iget-object v0, p0, Le/h/f/t/c;->a:Le/h/f/t/b;

    invoke-virtual {v0, p1}, Le/h/f/t/b;->a(Le/h/f/t/d;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/f/t/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ironsource/sdk/data/g;)V
    .locals 4

    new-instance v0, Le/h/f/t/c$c;

    iget-object v1, p0, Le/h/f/t/c;->a:Le/h/f/t/b;

    iget-object v2, p0, Le/h/f/t/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Le/h/f/t/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Le/h/f/t/c$c;-><init>(Lcom/ironsource/sdk/data/g;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Le/h/f/t/c;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/h/f/t/c;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Le/h/f/t/c;->C:Le/h/f/t/c;

    iget-object v1, p0, Le/h/f/t/c;->a:Le/h/f/t/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/f/t/c;->a:Le/h/f/t/b;

    invoke-virtual {v1}, Le/h/f/t/b;->a()V

    iput-object v0, p0, Le/h/f/t/c;->a:Le/h/f/t/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
