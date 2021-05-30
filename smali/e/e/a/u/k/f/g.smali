.class public abstract Le/e/a/u/k/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/f/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Downsampler"

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/e/a/u/k/f/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/e/a/u/k/f/g;

.field public static final e:Le/e/a/u/k/f/g;

.field public static final f:Le/e/a/u/k/f/g;

.field private static final g:I = 0x500000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le/e/a/u/k/f/m$a;->c:Le/e/a/u/k/f/m$a;

    sget-object v1, Le/e/a/u/k/f/m$a;->d:Le/e/a/u/k/f/m$a;

    sget-object v2, Le/e/a/u/k/f/m$a;->e:Le/e/a/u/k/f/m$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Le/e/a/u/k/f/g;->b:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Le/e/a/a0/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Le/e/a/u/k/f/g;->c:Ljava/util/Queue;

    new-instance v0, Le/e/a/u/k/f/g$a;

    invoke-direct {v0}, Le/e/a/u/k/f/g$a;-><init>()V

    sput-object v0, Le/e/a/u/k/f/g;->d:Le/e/a/u/k/f/g;

    new-instance v0, Le/e/a/u/k/f/g$b;

    invoke-direct {v0}, Le/e/a/u/k/f/g$b;-><init>()V

    sput-object v0, Le/e/a/u/k/f/g;->e:Le/e/a/u/k/f/g;

    new-instance v0, Le/e/a/u/k/f/g$c;

    invoke-direct {v0}, Le/e/a/u/k/f/g$c;-><init>()V

    sput-object v0, Le/e/a/u/k/f/g;->f:Le/e/a/u/k/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIIII)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_0

    move p5, p3

    :cond_0
    if-ne p4, v0, :cond_1

    move p4, p2

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Le/e/a/u/k/f/g;->a(IIII)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Le/e/a/u/k/f/g;->a(IIII)I

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    :goto_2
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static a(Ljava/io/InputStream;Le/e/a/u/a;)Landroid/graphics/Bitmap$Config;
    .locals 5

    const-string v0, "Downsampler"

    sget-object v1, Le/e/a/u/a;->a:Le/e/a/u/a;

    if-eq p1, v1, :cond_3

    sget-object v1, Le/e/a/u/a;->b:Le/e/a/u/a;

    if-eq p1, v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x5

    :try_start_0
    new-instance v3, Le/e/a/u/k/f/m;

    invoke-direct {v3, p0}, Le/e/a/u/k/f/m;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Le/e/a/u/k/f/m;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot determine whether the image has alpha or not from header for format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    return-object p0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_4
    throw p1

    :cond_3
    :goto_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private a(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;Le/e/a/u/i/n/c;IIILe/e/a/u/a;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1, p8}, Le/e/a/u/k/f/g;->a(Ljava/io/InputStream;Le/e/a/u/a;)Landroid/graphics/Bitmap$Config;

    move-result-object p8

    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Le/e/a/u/k/f/g;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p5

    int-to-double v2, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    int-to-double p6, p6

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p6, v2

    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p6

    double-to-int p6, p6

    invoke-interface {p4, p5, p6, p8}, Le/e/a/u/i/n/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p3, p4}, Le/e/a/u/k/f/g;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {p1, p2, p3}, Le/e/a/u/k/f/g;->b(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Le/e/a/u/k/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e/a/u/k/f/g;->c:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Le/e/a/u/k/f/g;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Le/e/a/u/k/f/g;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Le/e/a/u/k/f/g;->b(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Le/e/a/u/k/f/g;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e/a/u/k/f/g;->c:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v1, v0, :cond_0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 4

    const-string v0, "Downsampler"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x5

    :try_start_0
    new-instance v2, Le/e/a/u/k/f/m;

    invoke-direct {v2, p0}, Le/e/a/u/k/f/m;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Le/e/a/u/k/f/m;->b()Le/e/a/u/k/f/m$a;

    move-result-object v2

    sget-object v3, Le/e/a/u/k/f/g;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_0
    return v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_3
    throw v2
.end method

.method private static b(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x500000

    invoke-virtual {p0, p1}, Le/e/a/a0/g;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/e/a/u/k/f/p;->b()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/e/a/a0/g;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p0, 0x6

    const-string v0, "Downsampler"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception loading inDecodeBounds="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sample="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-gt v3, v1, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(IIII)I
.end method

.method public a(Ljava/io/InputStream;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "Downsampler"

    invoke-static {}, Le/e/a/a0/a;->c()Le/e/a/a0/a;

    move-result-object v10

    invoke-virtual {v10}, Le/e/a/a0/a;->b()[B

    move-result-object v11

    invoke-virtual {v10}, Le/e/a/a0/a;->b()[B

    move-result-object v12

    invoke-static {}, Le/e/a/u/k/f/g;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    new-instance v3, Le/e/a/u/k/f/p;

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v12}, Le/e/a/u/k/f/p;-><init>(Ljava/io/InputStream;[B)V

    invoke-static {v3}, Le/e/a/a0/c;->b(Ljava/io/InputStream;)Le/e/a/a0/c;

    move-result-object v14

    new-instance v2, Le/e/a/a0/g;

    invoke-direct {v2, v14}, Le/e/a/a0/g;-><init>(Ljava/io/InputStream;)V

    const/high16 v4, 0x500000

    :try_start_0
    invoke-virtual {v14, v4}, Le/e/a/a0/c;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x5

    :try_start_1
    new-instance v6, Le/e/a/u/k/f/m;

    invoke-direct {v6, v14}, Le/e/a/u/k/f/m;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Le/e/a/u/k/f/m;->a()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Le/e/a/a0/c;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    move v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_4
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, Le/e/a/a0/c;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    :try_start_6
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_1
    const/4 v15, 0x0

    :goto_2
    iput-object v11, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    move-object/from16 v9, p0

    invoke-virtual {v9, v2, v3, v13}, Le/e/a/u/k/f/g;->a(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;)[I

    move-result-object v1

    aget v6, v1, v4

    const/4 v4, 0x1

    aget v7, v1, v4

    invoke-static {v15}, Le/e/a/u/k/f/s;->a(I)I

    move-result v17

    move-object/from16 v16, p0

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v16 .. v21}, Le/e/a/u/k/f/g;->a(IIIII)I

    move-result v8

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Le/e/a/u/k/f/g;->a(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;Le/e/a/u/i/n/c;IIILe/e/a/u/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v14}, Le/e/a/a0/c;->b()Ljava/io/IOException;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v15}, Le/e/a/u/k/f/s;->a(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    invoke-virtual {v10, v11}, Le/e/a/a0/a;->a([B)Z

    invoke-virtual {v10, v12}, Le/e/a/a0/a;->a([B)Z

    invoke-virtual {v14}, Le/e/a/a0/c;->c()V

    invoke-static {v13}, Le/e/a/u/k/f/g;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-object v2

    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    invoke-virtual {v14}, Le/e/a/a0/c;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_3
    :try_start_9
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v11}, Le/e/a/a0/a;->a([B)Z

    invoke-virtual {v10, v12}, Le/e/a/a0/a;->a([B)Z

    invoke-virtual {v14}, Le/e/a/a0/c;->c()V

    invoke-static {v13}, Le/e/a/u/k/f/g;->a(Landroid/graphics/BitmapFactory$Options;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual/range {p0 .. p5}, Le/e/a/u/k/f/g;->a(Ljava/io/InputStream;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2, p3}, Le/e/a/u/k/f/g;->b(Le/e/a/a0/g;Le/e/a/u/k/f/p;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, p2, p1

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, p2, v0

    return-object p2
.end method
