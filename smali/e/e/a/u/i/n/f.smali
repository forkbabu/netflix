.class public Le/e/a/u/i/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/n/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/n/f$c;,
        Le/e/a/u/i/n/f$d;,
        Le/e/a/u/i/n/f$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "LruBitmapPool"

.field private static final l:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Le/e/a/u/i/n/g;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Le/e/a/u/i/n/f$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Le/e/a/u/i/n/f;->l:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Le/e/a/u/i/n/f;->g()Le/e/a/u/i/n/g;

    move-result-object v0

    invoke-static {}, Le/e/a/u/i/n/f;->f()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Le/e/a/u/i/n/f;-><init>(ILe/e/a/u/i/n/g;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(ILe/e/a/u/i/n/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/e/a/u/i/n/g;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/e/a/u/i/n/f;->c:I

    iput p1, p0, Le/e/a/u/i/n/f;->e:I

    iput-object p2, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    iput-object p3, p0, Le/e/a/u/i/n/f;->b:Ljava/util/Set;

    new-instance p1, Le/e/a/u/i/n/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le/e/a/u/i/n/f$c;-><init>(Le/e/a/u/i/n/f$a;)V

    iput-object p1, p0, Le/e/a/u/i/n/f;->d:Le/e/a/u/i/n/f$b;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Le/e/a/u/i/n/f;->g()Le/e/a/u/i/n/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/e/a/u/i/n/f;-><init>(ILe/e/a/u/i/n/g;Ljava/util/Set;)V

    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Le/e/a/u/i/n/f;->f:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v0}, Le/e/a/u/i/n/g;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/e/a/u/i/n/f;->d()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le/e/a/u/i/n/f;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Le/e/a/u/i/n/f;->d:Le/e/a/u/i/n/f$b;

    invoke-interface {v1, v0}, Le/e/a/u/i/n/f$b;->a(Landroid/graphics/Bitmap;)V

    iget v1, p0, Le/e/a/u/i/n/f;->f:I

    iget-object v2, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v2, v0}, Le/e/a/u/i/n/g;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Le/e/a/u/i/n/f;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v1, p0, Le/e/a/u/i/n/f;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/e/a/u/i/n/f;->j:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v2, v0}, Le/e/a/u/i/n/g;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Le/e/a/u/i/n/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/e/a/u/i/n/f;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/u/i/n/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/u/i/n/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/u/i/n/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/u/i/n/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/u/i/n/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/u/i/n/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 1

    iget v0, p0, Le/e/a/u/i/n/f;->e:I

    invoke-direct {p0, v0}, Le/e/a/u/i/n/f;->b(I)V

    return-void
.end method

.method private static f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static g()Le/e/a/u/i/n/g;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Le/e/a/u/i/n/j;

    invoke-direct {v0}, Le/e/a/u/i/n/j;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/e/a/u/i/n/a;

    invoke-direct {v0}, Le/e/a/u/i/n/a;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/e/a/u/i/n/f;->e:I

    return v0
.end method

.method public declared-synchronized a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/i/n/f;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/e/a/u/i/n/f;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le/e/a/u/i/n/f;->e:I

    invoke-direct {p0}, Le/e/a/u/i/n/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Le/e/a/u/i/n/f;->b()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    iget p1, p0, Le/e/a/u/i/n/f;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Le/e/a/u/i/n/f;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v0, p1}, Le/e/a/u/i/n/g;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v2, p0, Le/e/a/u/i/n/f;->e:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Le/e/a/u/i/n/f;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v0, p1}, Le/e/a/u/i/n/g;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v2, p1}, Le/e/a/u/i/n/g;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Le/e/a/u/i/n/f;->d:Le/e/a/u/i/n/f$b;

    invoke-interface {v2, p1}, Le/e/a/u/i/n/f$b;->b(Landroid/graphics/Bitmap;)V

    iget v2, p0, Le/e/a/u/i/n/f;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Le/e/a/u/i/n/f;->i:I

    iget v2, p0, Le/e/a/u/i/n/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Le/e/a/u/i/n/f;->f:I

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put bitmap in pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v1, p1}, Le/e/a/u/i/n/g;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Le/e/a/u/i/n/f;->c()V

    invoke-direct {p0}, Le/e/a/u/i/n/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v1, p1}, Le/e/a/u/i/n/g;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/i/n/f;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Le/e/a/u/i/n/f;->l:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Le/e/a/u/i/n/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v3, p1, p2, p3}, Le/e/a/u/i/n/g;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget v2, p0, Le/e/a/u/i/n/f;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Le/e/a/u/i/n/f;->h:I

    goto :goto_1

    :cond_2
    iget v2, p0, Le/e/a/u/i/n/f;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Le/e/a/u/i/n/f;->g:I

    iget v2, p0, Le/e/a/u/i/n/f;->f:I

    iget-object v3, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v3, v0}, Le/e/a/u/i/n/g;->c(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Le/e/a/u/i/n/f;->f:I

    iget-object v2, p0, Le/e/a/u/i/n/f;->d:Le/e/a/u/i/n/f$b;

    invoke-interface {v2, v0}, Le/e/a/u/i/n/f$b;->a(Landroid/graphics/Bitmap;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_3
    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/u/i/n/f;->a:Le/e/a/u/i/n/g;

    invoke-interface {v2, p1, p2, p3}, Le/e/a/u/i/n/g;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Le/e/a/u/i/n/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/e/a/u/i/n/f;->b(I)V

    return-void
.end method
