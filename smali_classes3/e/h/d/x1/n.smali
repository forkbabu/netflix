.class public Le/h/d/x1/n;
.super Ljava/lang/Object;


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field private static j:Le/h/d/x1/n;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le/h/d/x1/n;->a:I

    iput v0, p0, Le/h/d/x1/n;->b:I

    iput v0, p0, Le/h/d/x1/n;->c:I

    iput v0, p0, Le/h/d/x1/n;->d:I

    return-void
.end method

.method public static declared-synchronized a()Le/h/d/x1/n;
    .locals 2

    const-class v0, Le/h/d/x1/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/d/x1/n;->j:Le/h/d/x1/n;

    if-nez v1, :cond_0

    new-instance v1, Le/h/d/x1/n;

    invoke-direct {v1}, Le/h/d/x1/n;-><init>()V

    sput-object v1, Le/h/d/x1/n;->j:Le/h/d/x1/n;

    :cond_0
    sget-object v1, Le/h/d/x1/n;->j:Le/h/d/x1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    iget p1, p0, Le/h/d/x1/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p1, p0, Le/h/d/x1/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget p1, p0, Le/h/d/x1/n;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    iget p1, p0, Le/h/d/x1/n;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget p1, p0, Le/h/d/x1/n;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Le/h/d/x1/n;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Le/h/d/x1/n;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Le/h/d/x1/n;->b:I

    goto :goto_0

    :cond_2
    iget p1, p0, Le/h/d/x1/n;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Le/h/d/x1/n;->a:I

    goto :goto_0

    :cond_3
    iget p1, p0, Le/h/d/x1/n;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Le/h/d/x1/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
