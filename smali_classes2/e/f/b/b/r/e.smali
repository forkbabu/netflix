.class public Le/f/b/b/r/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLe/f/b/b/r/q;)V
    .locals 0
    .param p3    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Le/f/b/b/r/q;FFF)V
    .locals 0
    .param p1    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p1}, Le/f/b/b/r/e;->a(FFLe/f/b/b/r/q;)V

    return-void
.end method

.method public a(Le/f/b/b/r/q;FFLandroid/graphics/RectF;Le/f/b/b/r/d;)V
    .locals 0
    .param p1    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-interface {p5, p4}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/b/b/r/e;->a(Le/f/b/b/r/q;FFF)V

    return-void
.end method
