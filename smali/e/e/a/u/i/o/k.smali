.class public Le/e/a/u/i/o/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/o/k$a;,
        Le/e/a/u/i/o/k$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MemorySizeCalculator"

.field static final e:I = 0x4

.field static final f:I = 0x2

.field static final g:I = 0x4

.field static final h:F = 0.4f

.field static final i:F = 0.33f


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Le/e/a/u/i/o/k$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2}, Le/e/a/u/i/o/k$a;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-direct {p0, p1, v0, v1}, Le/e/a/u/i/o/k;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Le/e/a/u/i/o/k$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Le/e/a/u/i/o/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/o/k;->c:Landroid/content/Context;

    invoke-static {p2}, Le/e/a/u/i/o/k;->a(Landroid/app/ActivityManager;)I

    move-result p1

    invoke-interface {p3}, Le/e/a/u/i/o/k$b;->b()I

    move-result v0

    invoke-interface {p3}, Le/e/a/u/i/o/k$b;->a()I

    move-result p3

    mul-int v0, v0, p3

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 p3, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int v1, v0, p3

    if-gt v1, p1, :cond_0

    iput v0, p0, Le/e/a/u/i/o/k;->b:I

    iput p3, p0, Le/e/a/u/i/o/k;->a:I

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 v0, p3, 0x2

    iput v0, p0, Le/e/a/u/i/o/k;->b:I

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Le/e/a/u/i/o/k;->a:I

    :goto_0
    const/4 p3, 0x3

    const-string v0, "MemorySizeCalculator"

    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calculated memory cache size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/e/a/u/i/o/k;->b:I

    invoke-direct {p0, v0}, Le/e/a/u/i/o/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pool size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/e/a/u/i/o/k;->a:I

    invoke-direct {p0, v0}, Le/e/a/u/i/o/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memory class limited? "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " max size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/e/a/u/i/o/k;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " memoryClass: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLowMemoryDevice: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/e/a/u/i/o/k;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {p0}, Le/e/a/u/i/o/k;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    const p0, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/e/a/u/i/o/k;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/e/a/u/i/o/k;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/e/a/u/i/o/k;->b:I

    return v0
.end method
