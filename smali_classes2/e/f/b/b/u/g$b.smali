.class final Le/f/b/b/u/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)Le/f/b/b/u/h;
    .locals 2

    invoke-static {p5, p7, p2, p3, p1}, Le/f/b/b/u/u;->a(FFFFF)F

    move-result v0

    div-float p2, v0, p5

    div-float p3, v0, p7

    mul-float p4, p4, p2

    mul-float p6, p6, p3

    new-instance v1, Le/f/b/b/u/h;

    move-object p1, v1

    move p5, v0

    move p7, v0

    invoke-direct/range {p1 .. p7}, Le/f/b/b/u/h;-><init>(FFFFFF)V

    return-object v1
.end method

.method public a(Landroid/graphics/RectF;FLe/f/b/b/u/h;)V
    .locals 2

    iget v0, p3, Le/f/b/b/u/h;->e:F

    iget p3, p3, Le/f/b/b/u/h;->c:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float p3, p3, p2

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public a(Le/f/b/b/u/h;)Z
    .locals 1

    iget v0, p1, Le/f/b/b/u/h;->c:F

    iget p1, p1, Le/f/b/b/u/h;->e:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
