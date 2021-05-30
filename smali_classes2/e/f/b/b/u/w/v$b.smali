.class final Le/f/b/b/u/w/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/w/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/u/w/v;->a(Le/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Le/f/b/b/r/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/u/w/v$b;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Le/f/b/b/u/w/v$b;->b:Landroid/graphics/RectF;

    iput p3, p0, Le/f/b/b/u/w/v$b;->c:F

    iput p4, p0, Le/f/b/b/u/w/v$b;->d:F

    iput p5, p0, Le/f/b/b/u/w/v$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/r/d;Le/f/b/b/r/d;)Le/f/b/b/r/d;
    .locals 3
    .param p1    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/v$b;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Le/f/b/b/u/w/v$b;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Le/f/b/b/u/w/v$b;->c:F

    iget v1, p0, Le/f/b/b/u/w/v$b;->d:F

    iget v2, p0, Le/f/b/b/u/w/v$b;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Le/f/b/b/u/w/v;->a(FFFFF)F

    move-result p1

    new-instance p2, Le/f/b/b/r/a;

    invoke-direct {p2, p1}, Le/f/b/b/r/a;-><init>(F)V

    return-object p2
.end method
