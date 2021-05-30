.class Lcom/amazon/device/ads/t2;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/String; = "Amazon DTB Ads API"

.field private static d:Z = false

.field private static final e:Ljava/lang/String; = "DTBERROR::"

.field private static f:Lcom/amazon/device/ads/w1;

.field private static g:Lcom/amazon/device/ads/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/t2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/device/ads/t2;->d:Z

    sget-object v0, Lcom/amazon/device/ads/w1;->f:Lcom/amazon/device/ads/w1;

    sput-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lcom/amazon/device/ads/t2;->d:Z

    const-string v1, "Amazon DTB Ads API"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dalvik"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v3, 0x2

    array-length v4, v2

    if-ge v0, v4, :cond_1

    move v3, v0

    :cond_1
    aget-object v0, v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method static a(Lcom/amazon/device/ads/u2;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/t2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/amazon/device/ads/t2;->g:Lcom/amazon/device/ads/u2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lcom/amazon/device/ads/w1;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p0}, Lcom/amazon/device/ads/w1;->a()I

    move-result p0

    sget-object v0, Lcom/amazon/device/ads/w1;->d:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-boolean p0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->g:Lcom/amazon/device/ads/u2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/t2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/t2;->g:Lcom/amazon/device/ads/u2;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/t2;->g:Lcom/amazon/device/ads/u2;

    invoke-interface {v1}, Lcom/amazon/device/ads/u2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazon/device/ads/t2;->g:Lcom/amazon/device/ads/u2;

    invoke-interface {p0, p1, p2}, Lcom/amazon/device/ads/u2;->a(Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    sget-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p0}, Lcom/amazon/device/ads/w1;->a()I

    move-result p0

    sget-object p1, Lcom/amazon/device/ads/w1;->h:Lcom/amazon/device/ads/w1;

    invoke-virtual {p1}, Lcom/amazon/device/ads/w1;->a()I

    move-result p1

    if-gt p0, p1, :cond_0

    sget-boolean p0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->d:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/w1;->d:Lcom/amazon/device/ads/w1;

    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object p2, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p2}, Lcom/amazon/device/ads/w1;->a()I

    move-result p2

    sget-object v0, Lcom/amazon/device/ads/w1;->h:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    sget-boolean p2, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/amazon/device/ads/w1;->h:Lcom/amazon/device/ads/w1;

    invoke-static {p0, p2, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/device/ads/t2;->d:Z

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/t2;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Amazon DTB Ads API"

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->d:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DTBERROR::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->d:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DTBERROR::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/amazon/device/ads/w1;->d:Lcom/amazon/device/ads/w1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p0}, Lcom/amazon/device/ads/w1;->a()I

    move-result p0

    sget-object v0, Lcom/amazon/device/ads/w1;->g:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-boolean p0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->g:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/w1;->g:Lcom/amazon/device/ads/w1;

    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p0}, Lcom/amazon/device/ads/w1;->a()I

    move-result p0

    sget-object v0, Lcom/amazon/device/ads/w1;->h:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-boolean p0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->h:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/w1;->h:Lcom/amazon/device/ads/w1;

    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p0}, Lcom/amazon/device/ads/w1;->a()I

    move-result p0

    sget-object v0, Lcom/amazon/device/ads/w1;->e:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-boolean p0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->e:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/w1;->e:Lcom/amazon/device/ads/w1;

    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {p0}, Lcom/amazon/device/ads/w1;->a()I

    move-result p0

    sget-object v0, Lcom/amazon/device/ads/w1;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-boolean p0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/t2;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/t2;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w1;->a()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/w1;->f:Lcom/amazon/device/ads/w1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/w1;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/t2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/w1;->f:Lcom/amazon/device/ads/w1;

    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Lcom/amazon/device/ads/w1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
