.class public final Le/e/a/u/i/q/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/e/a/u/i/o/i;

.field private final b:Le/e/a/u/i/n/c;

.field private final c:Le/e/a/u/a;

.field private final d:Landroid/os/Handler;

.field private e:Le/e/a/u/i/q/a;


# direct methods
.method public constructor <init>(Le/e/a/u/i/o/i;Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/e/a/u/i/q/b;->d:Landroid/os/Handler;

    iput-object p1, p0, Le/e/a/u/i/q/b;->a:Le/e/a/u/i/o/i;

    iput-object p2, p0, Le/e/a/u/i/q/b;->b:Le/e/a/u/i/n/c;

    iput-object p3, p0, Le/e/a/u/i/q/b;->c:Le/e/a/u/a;

    return-void
.end method

.method private static a(Le/e/a/u/i/q/d;)I
    .locals 2

    invoke-virtual {p0}, Le/e/a/u/i/q/d;->d()I

    move-result v0

    invoke-virtual {p0}, Le/e/a/u/i/q/d;->b()I

    move-result v1

    invoke-virtual {p0}, Le/e/a/u/i/q/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Le/e/a/a0/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a([Le/e/a/u/i/q/d;)Le/e/a/u/i/q/c;
    .locals 7

    iget-object v0, p0, Le/e/a/u/i/q/b;->a:Le/e/a/u/i/o/i;

    invoke-interface {v0}, Le/e/a/u/i/o/i;->a()I

    move-result v0

    iget-object v1, p0, Le/e/a/u/i/q/b;->a:Le/e/a/u/i/o/i;

    invoke-interface {v1}, Le/e/a/u/i/o/i;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Le/e/a/u/i/q/b;->b:Le/e/a/u/i/n/c;

    invoke-interface {v1}, Le/e/a/u/i/n/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    invoke-virtual {v5}, Le/e/a/u/i/q/d;->c()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Le/e/a/u/i/q/d;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Le/e/a/u/i/q/b;->a(Le/e/a/u/i/q/d;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Le/e/a/u/i/q/c;

    invoke-direct {p1, v1}, Le/e/a/u/i/q/c;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs a([Le/e/a/u/i/q/d$a;)V
    .locals 5

    iget-object v0, p0, Le/e/a/u/i/q/b;->e:Le/e/a/u/i/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/u/i/q/a;->a()V

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Le/e/a/u/i/q/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Le/e/a/u/i/q/d$a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Le/e/a/u/i/q/b;->c:Le/e/a/u/a;

    sget-object v4, Le/e/a/u/a;->a:Le/e/a/u/a;

    if-eq v3, v4, :cond_2

    sget-object v4, Le/e/a/u/a;->b:Le/e/a/u/a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-virtual {v2, v3}, Le/e/a/u/i/q/d$a;->a(Landroid/graphics/Bitmap$Config;)Le/e/a/u/i/q/d$a;

    :cond_3
    invoke-virtual {v2}, Le/e/a/u/i/q/d$a;->a()Le/e/a/u/i/q/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Le/e/a/u/i/q/b;->a([Le/e/a/u/i/q/d;)Le/e/a/u/i/q/c;

    move-result-object p1

    new-instance v0, Le/e/a/u/i/q/a;

    iget-object v1, p0, Le/e/a/u/i/q/b;->b:Le/e/a/u/i/n/c;

    iget-object v2, p0, Le/e/a/u/i/q/b;->a:Le/e/a/u/i/o/i;

    invoke-direct {v0, v1, v2, p1}, Le/e/a/u/i/q/a;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/i/o/i;Le/e/a/u/i/q/c;)V

    iput-object v0, p0, Le/e/a/u/i/q/b;->e:Le/e/a/u/i/q/a;

    iget-object p1, p0, Le/e/a/u/i/q/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
