.class Le/f/b/b/u/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Le/f/b/b/r/p;

.field private e:Le/f/b/b/r/o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f/b/b/u/j;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f/b/b/u/j;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f/b/b/u/j;->c:Landroid/graphics/Path;

    new-instance v0, Le/f/b/b/r/p;

    invoke-direct {v0}, Le/f/b/b/r/p;-><init>()V

    iput-object v0, p0, Le/f/b/b/u/j;->d:Le/f/b/b/r/p;

    return-void
.end method


# virtual methods
.method a()Le/f/b/b/r/o;
    .locals 1

    iget-object v0, p0, Le/f/b/b/u/j;->e:Le/f/b/b/r/o;

    return-object v0
.end method

.method a(FLe/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Le/f/b/b/u/l$e;)V
    .locals 7

    invoke-virtual {p7}, Le/f/b/b/u/l$e;->b()F

    move-result v4

    invoke-virtual {p7}, Le/f/b/b/u/l$e;->a()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, Le/f/b/b/u/u;->a(Le/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Le/f/b/b/r/o;

    move-result-object p1

    iput-object p1, p0, Le/f/b/b/u/j;->e:Le/f/b/b/r/o;

    iget-object p2, p0, Le/f/b/b/u/j;->d:Le/f/b/b/r/p;

    iget-object p3, p0, Le/f/b/b/u/j;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Le/f/b/b/r/p;->a(Le/f/b/b/r/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Le/f/b/b/u/j;->d:Le/f/b/b/r/p;

    iget-object p2, p0, Le/f/b/b/u/j;->e:Le/f/b/b/r/o;

    iget-object p3, p0, Le/f/b/b/u/j;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Le/f/b/b/r/p;->a(Le/f/b/b/r/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Le/f/b/b/u/j;->a:Landroid/graphics/Path;

    iget-object p2, p0, Le/f/b/b/u/j;->b:Landroid/graphics/Path;

    iget-object p3, p0, Le/f/b/b/u/j;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/b/b/u/j;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/b/b/u/j;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Le/f/b/b/u/j;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method b()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Le/f/b/b/u/j;->a:Landroid/graphics/Path;

    return-object v0
.end method
