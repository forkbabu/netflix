.class public Le/f/b/b/j/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:F = 4.5f

.field private static final f:F = 2.0f


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Le/f/b/b/a$c;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le/f/b/b/o/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Le/f/b/b/j/a;->a:Z

    sget v0, Le/f/b/b/a$c;->elevationOverlayColor:I

    invoke-static {p1, v0, v1}, Le/f/b/b/g/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Le/f/b/b/j/a;->b:I

    sget v0, Le/f/b/b/a$c;->colorSurface:I

    invoke-static {p1, v0, v1}, Le/f/b/b/g/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Le/f/b/b/j/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Le/f/b/b/j/a;->d:F

    return-void
.end method

.method private a(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lc/i/d/e;->d(II)I

    move-result p1

    iget v0, p0, Le/f/b/b/j/a;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/internal/w;->d(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/j/a;->b:I

    return v0
.end method

.method public a(F)I
    .locals 1

    invoke-virtual {p0, p1}, Le/f/b/b/j/a;->b(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-virtual {p0, p2}, Le/f/b/b/j/a;->a(Landroid/view/View;)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Le/f/b/b/j/a;->c(F)I

    move-result p1

    return p1
.end method

.method public a(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-virtual {p0, p2}, Le/f/b/b/j/a;->b(F)F

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {p1, v1}, Lc/i/d/e;->d(II)I

    move-result p1

    iget v1, p0, Le/f/b/b/j/a;->b:I

    invoke-static {p1, v1, p2}, Le/f/b/b/g/a;->a(IIF)I

    move-result p1

    invoke-static {p1, v0}, Lc/i/d/e;->d(II)I

    move-result p1

    return p1
.end method

.method public a(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-virtual {p0, p3}, Le/f/b/b/j/a;->a(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Le/f/b/b/j/a;->a(IF)I

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 3

    iget v0, p0, Le/f/b/b/j/a;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/j/a;->c:I

    return v0
.end method

.method public b(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-boolean v0, p0, Le/f/b/b/j/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/f/b/b/j/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le/f/b/b/j/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public b(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-virtual {p0, p3}, Le/f/b/b/j/a;->a(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Le/f/b/b/j/a;->b(IF)I

    move-result p1

    return p1
.end method

.method public c(F)I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/j/a;->c:I

    invoke-virtual {p0, v0, p1}, Le/f/b/b/j/a;->b(IF)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/j/a;->a:Z

    return v0
.end method
