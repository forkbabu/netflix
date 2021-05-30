.class final Le/f/b/b/u/w/l$h;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/u/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final M:I = 0x2d000000

.field private static final N:I = -0x777778

.field private static final O:F = 0.3f

.field private static final P:F = 1.5f


# instance fields
.field private final A:Le/f/b/b/u/w/l$f;

.field private final B:Le/f/b/b/u/w/a;

.field private final C:Le/f/b/b/u/w/f;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:Le/f/b/b/u/w/c;

.field private H:Le/f/b/b/u/w/h;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Le/f/b/b/r/o;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Le/f/b/b/r/o;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Le/f/b/b/u/w/j;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Le/f/b/b/r/j;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FLandroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FIIIIZZLe/f/b/b/u/w/a;Le/f/b/b/u/w/f;Le/f/b/b/u/w/l$f;Z)V
    .locals 8
    .param p10    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->m:Landroid/graphics/Paint;

    new-instance v2, Le/f/b/b/u/w/j;

    invoke-direct {v2}, Le/f/b/b/u/w/j;-><init>()V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, v0, Le/f/b/b/u/w/l$h;->q:[F

    new-instance v3, Le/f/b/b/r/j;

    invoke-direct {v3}, Le/f/b/b/r/j;-><init>()V

    iput-object v3, v0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Le/f/b/b/u/w/l$h;->F:Landroid/graphics/Path;

    move-object v3, p2

    iput-object v3, v0, Le/f/b/b/u/w/l$h;->a:Landroid/view/View;

    iput-object v1, v0, Le/f/b/b/u/w/l$h;->b:Landroid/graphics/RectF;

    move-object v4, p4

    iput-object v4, v0, Le/f/b/b/u/w/l$h;->c:Le/f/b/b/r/o;

    move v4, p5

    iput v4, v0, Le/f/b/b/u/w/l$h;->d:F

    move-object v4, p6

    iput-object v4, v0, Le/f/b/b/u/w/l$h;->e:Landroid/view/View;

    move-object v4, p7

    iput-object v4, v0, Le/f/b/b/u/w/l$h;->f:Landroid/graphics/RectF;

    move-object/from16 v5, p8

    iput-object v5, v0, Le/f/b/b/u/w/l$h;->g:Le/f/b/b/r/o;

    move/from16 v5, p9

    iput v5, v0, Le/f/b/b/u/w/l$h;->h:F

    move/from16 v5, p14

    iput-boolean v5, v0, Le/f/b/b/u/w/l$h;->r:Z

    move/from16 v5, p15

    iput-boolean v5, v0, Le/f/b/b/u/w/l$h;->u:Z

    move-object/from16 v5, p16

    iput-object v5, v0, Le/f/b/b/u/w/l$h;->B:Le/f/b/b/u/w/a;

    move-object/from16 v5, p17

    iput-object v5, v0, Le/f/b/b/u/w/l$h;->C:Le/f/b/b/u/w/f;

    move-object/from16 v5, p18

    iput-object v5, v0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    move/from16 v5, p19

    iput-boolean v5, v0, Le/f/b/b/u/w/l$h;->D:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, v0, Le/f/b/b/u/w/l$h;->s:F

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iput v3, v0, Le/f/b/b/u/w/l$h;->t:F

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->i:Landroid/graphics/Paint;

    move/from16 v5, p10

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->j:Landroid/graphics/Paint;

    move/from16 v5, p11

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->k:Landroid/graphics/Paint;

    move/from16 v5, p12

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    invoke-virtual {v3, v2}, Le/f/b/b/r/j;->c(I)V

    iget-object v2, v0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    invoke-virtual {v2, v5}, Le/f/b/b/r/j;->b(Z)V

    iget-object v2, v0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Le/f/b/b/r/j;->a(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->y:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Le/f/b/b/u/w/l$h;->y:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    invoke-static {p3}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {p7}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v7, p1

    invoke-virtual {p1, v4, v2, v6, v3}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Le/f/b/b/u/w/l$h;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Le/f/b/b/u/w/l$h;->p:F

    iget-object v2, v0, Le/f/b/b/u/w/l$h;->q:[F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v2, v5

    iget-object v2, v0, Le/f/b/b/u/w/l$h;->q:[F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v1, v2, v3

    iget-object v1, v0, Le/f/b/b/u/w/l$h;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Le/f/b/b/u/w/l$h;->m:Landroid/graphics/Paint;

    invoke-static/range {p13 .. p13}, Le/f/b/b/u/w/v;->a(I)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Le/f/b/b/u/w/l$h;->b(F)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FLandroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FIIIIZZLe/f/b/b/u/w/a;Le/f/b/b/u/w/f;Le/f/b/b/u/w/l$f;ZLe/f/b/b/u/w/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Le/f/b/b/u/w/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FLandroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FIIIIZZLe/f/b/b/u/w/a;Le/f/b/b/u/w/f;Le/f/b/b/u/w/l$f;Z)V

    return-void
.end method

.method private static a(Landroid/graphics/RectF;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method

.method private static a(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method static synthetic a(Le/f/b/b/u/w/l$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/f/b/b/u/w/l$h;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(F)V
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/l$h;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->b(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    invoke-virtual {v0}, Le/f/b/b/u/w/j;->b()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->b(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-static {p2}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    iget v0, p0, Le/f/b/b/u/w/l$h;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Le/f/b/b/u/w/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Le/f/b/b/u/w/l$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->a(F)V

    return-void
.end method

.method private static b(Landroid/graphics/RectF;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float p0, p0, p1

    return p0
.end method

.method static synthetic b(Le/f/b/b/u/w/l$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/f/b/b/u/w/l$h;->e:Landroid/view/View;

    return-object p0
.end method

.method private b(F)V
    .locals 13

    iput p1, p0, Le/f/b/b/u/w/l$h;->L:F

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->m:Landroid/graphics/Paint;

    iget-boolean v1, p0, Le/f/b/b/u/w/l$h;->r:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v2, p1}, Le/f/b/b/u/w/v;->a(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1}, Le/f/b/b/u/w/v;->a(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->o:Landroid/graphics/PathMeasure;

    iget v1, p0, Le/f/b/b/u/w/l$h;->p:F

    mul-float v1, v1, p1

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->q:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->q:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v2}, Le/f/b/b/u/w/l$f;->b(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v2

    invoke-static {v2}, Le/f/b/b/u/w/l$e;->a(Le/f/b/b/u/w/l$e;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lc/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v2}, Le/f/b/b/u/w/l$f;->b(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v2

    invoke-static {v2}, Le/f/b/b/u/w/l$e;->b(Le/f/b/b/u/w/l$e;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lc/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->C:Le/f/b/b/u/w/f;

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    move v5, p1

    invoke-interface/range {v4 .. v11}, Le/f/b/b/u/w/f;->a(FFFFFFF)Le/f/b/b/u/w/h;

    move-result-object v2

    iput-object v2, p0, Le/f/b/b/u/w/l$h;->H:Le/f/b/b/u/w/h;

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    iget v5, v2, Le/f/b/b/u/w/h;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    sub-float v7, v1, v7

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iget v2, v2, Le/f/b/b/u/w/h;->d:F

    add-float/2addr v2, v0

    invoke-virtual {v4, v7, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->y:Landroid/graphics/RectF;

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->H:Le/f/b/b/u/w/h;

    iget v5, v4, Le/f/b/b/u/w/h;->e:F

    div-float v7, v5, v6

    sub-float v7, v1, v7

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    iget v4, v4, Le/f/b/b/u/w/h;->f:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v7, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v0}, Le/f/b/b/u/w/l$f;->c(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v0

    invoke-static {v0}, Le/f/b/b/u/w/l$e;->a(Le/f/b/b/u/w/l$e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lc/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v1}, Le/f/b/b/u/w/l$f;->c(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v1

    invoke-static {v1}, Le/f/b/b/u/w/l$e;->b(Le/f/b/b/u/w/l$e;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lc/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->C:Le/f/b/b/u/w/f;

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->H:Le/f/b/b/u/w/h;

    invoke-interface {v2, v4}, Le/f/b/b/u/w/f;->a(Le/f/b/b/u/w/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v0, v1, p1}, Le/f/b/b/u/w/v;->a(FFFFF)F

    move-result v0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sub-float v0, v5, v0

    :goto_2
    iget-object v1, p0, Le/f/b/b/u/w/l$h;->C:Le/f/b/b/u/w/f;

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->H:Le/f/b/b/u/w/h;

    invoke-interface {v1, v4, v0, v2}, Le/f/b/b/u/w/f;->a(Landroid/graphics/RectF;FLe/f/b/b/u/w/h;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    iget-object v5, p0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    iget-object v7, p0, Le/f/b/b/u/w/l$h;->c:Le/f/b/b/r/o;

    iget-object v8, p0, Le/f/b/b/u/w/l$h;->g:Le/f/b/b/r/o;

    iget-object v9, p0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    iget-object v10, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    iget-object v11, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v0}, Le/f/b/b/u/w/l$f;->d(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v12

    move v6, p1

    invoke-virtual/range {v5 .. v12}, Le/f/b/b/u/w/j;->a(FLe/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Le/f/b/b/u/w/l$e;)V

    iget v0, p0, Le/f/b/b/u/w/l$h;->d:F

    iget v1, p0, Le/f/b/b/u/w/l$h;->h:F

    invoke-static {v0, v1, p1}, Le/f/b/b/u/w/v;->a(FFF)F

    move-result v0

    iput v0, p0, Le/f/b/b/u/w/l$h;->J:F

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    iget v1, p0, Le/f/b/b/u/w/l$h;->s:F

    invoke-static {v0, v1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    iget v2, p0, Le/f/b/b/u/w/l$h;->t:F

    invoke-static {v1, v2}, Le/f/b/b/u/w/l$h;->b(Landroid/graphics/RectF;F)F

    move-result v1

    iget v2, p0, Le/f/b/b/u/w/l$h;->J:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Le/f/b/b/u/w/l$h;->K:F

    iget-object v3, p0, Le/f/b/b/u/w/l$h;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v0}, Le/f/b/b/u/w/l$f;->a(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v0

    invoke-static {v0}, Le/f/b/b/u/w/l$e;->a(Le/f/b/b/u/w/l$e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lc/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->A:Le/f/b/b/u/w/l$f;

    invoke-static {v1}, Le/f/b/b/u/w/l$f;->a(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v1

    invoke-static {v1}, Le/f/b/b/u/w/l$e;->b(Le/f/b/b/u/w/l$e;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lc/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->B:Le/f/b/b/u/w/a;

    invoke-interface {v2, p1, v0, v1}, Le/f/b/b/u/w/a;->a(FFF)Le/f/b/b/u/w/c;

    move-result-object p1

    iput-object p1, p0, Le/f/b/b/u/w/l$h;->G:Le/f/b/b/u/w/c;

    iget-object p1, p0, Le/f/b/b/u/w/l$h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f/b/b/u/w/l$h;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->G:Le/f/b/b/u/w/c;

    iget v0, v0, Le/f/b/b/u/w/c;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget-object p1, p0, Le/f/b/b/u/w/l$h;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/f/b/b/u/w/l$h;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->G:Le/f/b/b/u/w/c;

    iget v0, v0, Le/f/b/b/u/w/c;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    iget v1, p0, Le/f/b/b/u/w/l$h;->J:F

    invoke-virtual {v0, v1}, Le/f/b/b/r/j;->b(F)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    iget v1, p0, Le/f/b/b/u/w/l$h;->K:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/j;->f(I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    invoke-virtual {v1}, Le/f/b/b/u/w/j;->a()Le/f/b/b/r/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->v:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    invoke-virtual {v0}, Le/f/b/b/u/w/j;->a()Le/f/b/b/r/o;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Le/f/b/b/r/o;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/f/b/b/r/o;->j()Le/f/b/b/r/d;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Le/f/b/b/u/w/l$h;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    invoke-virtual {v0}, Le/f/b/b/u/w/j;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->H:Le/f/b/b/u/w/h;

    iget v5, v0, Le/f/b/b/u/w/h;->b:F

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->G:Le/f/b/b/u/w/c;

    iget v6, v0, Le/f/b/b/u/w/c;->b:I

    new-instance v7, Le/f/b/b/u/w/l$h$b;

    invoke-direct {v7, p0}, Le/f/b/b/u/w/l$h$b;-><init>(Le/f/b/b/u/w/l$h;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Le/f/b/b/u/w/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILe/f/b/b/u/w/v$c;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->H:Le/f/b/b/u/w/h;

    iget v5, v0, Le/f/b/b/u/w/h;->a:F

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->G:Le/f/b/b/u/w/c;

    iget v6, v0, Le/f/b/b/u/w/c;->a:I

    new-instance v7, Le/f/b/b/u/w/l$h$a;

    invoke-direct {v7, p0}, Le/f/b/b/u/w/l$h$a;-><init>(Le/f/b/b/u/w/l$h;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Le/f/b/b/u/w/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILe/f/b/b/u/w/v$c;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Le/f/b/b/u/w/l$h;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Le/f/b/b/u/w/l$h;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Le/f/b/b/u/w/l$h;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Le/f/b/b/u/w/l$h;->n:Le/f/b/b/u/w/j;

    invoke-virtual {v1, p1}, Le/f/b/b/u/w/j;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->G:Le/f/b/b/u/w/c;

    iget-boolean v1, v1, Le/f/b/b/u/w/c;->c:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Le/f/b/b/u/w/l$h;->e(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v1, p0, Le/f/b/b/u/w/l$h;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Le/f/b/b/u/w/l$h;->F:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {p0, p1, v0, v1, v2}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Le/f/b/b/u/w/l$h;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/u/w/l$h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
