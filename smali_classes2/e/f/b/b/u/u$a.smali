.class final Le/f/b/b/u/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/r/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/u/u;->a(Le/f/b/b/r/o;Landroid/graphics/RectF;)Le/f/b/b/r/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/u/u$a;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/r/d;)Le/f/b/b/r/d;
    .locals 2
    .param p1    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    instance-of v0, p1, Le/f/b/b/r/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/b/b/r/m;

    iget-object v1, p0, Le/f/b/b/u/u$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Le/f/b/b/u/u$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Le/f/b/b/r/m;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
