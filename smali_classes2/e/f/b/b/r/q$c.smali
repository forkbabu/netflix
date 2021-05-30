.class Le/f/b/b/r/q$c;
.super Le/f/b/b/r/q$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Le/f/b/b/r/q$f;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Le/f/b/b/r/q$f;FF)V
    .locals 0

    invoke-direct {p0}, Le/f/b/b/r/q$i;-><init>()V

    iput-object p1, p0, Le/f/b/b/r/q$c;->b:Le/f/b/b/r/q$f;

    iput p2, p0, Le/f/b/b/r/q$c;->c:F

    iput p3, p0, Le/f/b/b/r/q$c;->d:F

    return-void
.end method


# virtual methods
.method a()F
    .locals 3

    iget-object v0, p0, Le/f/b/b/r/q$c;->b:Le/f/b/b/r/q$f;

    invoke-static {v0}, Le/f/b/b/r/q$f;->b(Le/f/b/b/r/q$f;)F

    move-result v0

    iget v1, p0, Le/f/b/b/r/q$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Le/f/b/b/r/q$c;->b:Le/f/b/b/r/q$f;

    invoke-static {v1}, Le/f/b/b/r/q$f;->a(Le/f/b/b/r/q$f;)F

    move-result v1

    iget v2, p0, Le/f/b/b/r/q$c;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Le/f/b/b/q/b;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Le/f/b/b/q/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/q$c;->b:Le/f/b/b/r/q$f;

    invoke-static {v0}, Le/f/b/b/r/q$f;->b(Le/f/b/b/r/q$f;)F

    move-result v0

    iget v1, p0, Le/f/b/b/r/q$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Le/f/b/b/r/q$c;->b:Le/f/b/b/r/q$f;

    invoke-static {v1}, Le/f/b/b/r/q$f;->a(Le/f/b/b/r/q$f;)F

    move-result v1

    iget v2, p0, Le/f/b/b/r/q$c;->c:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Le/f/b/b/r/q$c;->c:F

    iget v1, p0, Le/f/b/b/r/q$c;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Le/f/b/b/r/q$c;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Le/f/b/b/q/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method
