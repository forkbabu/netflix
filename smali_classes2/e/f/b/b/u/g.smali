.class Le/f/b/b/u/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Le/f/b/b/u/f;

.field private static final b:Le/f/b/b/u/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/b/b/u/g$a;

    invoke-direct {v0}, Le/f/b/b/u/g$a;-><init>()V

    sput-object v0, Le/f/b/b/u/g;->a:Le/f/b/b/u/f;

    new-instance v0, Le/f/b/b/u/g$b;

    invoke-direct {v0}, Le/f/b/b/u/g$b;-><init>()V

    sput-object v0, Le/f/b/b/u/g;->b:Le/f/b/b/u/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Le/f/b/b/u/f;
    .locals 0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Le/f/b/b/u/g;->b:Le/f/b/b/u/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid fit mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Le/f/b/b/u/g;->a:Le/f/b/b/u/f;

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, Le/f/b/b/u/g;->a(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Le/f/b/b/u/g;->a:Le/f/b/b/u/f;

    goto :goto_0

    :cond_3
    sget-object p0, Le/f/b/b/u/g;->b:Le/f/b/b/u/f;

    :goto_0
    return-object p0
.end method

.method private static a(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, p2, v0

    div-float/2addr v2, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p0, v1, p2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
