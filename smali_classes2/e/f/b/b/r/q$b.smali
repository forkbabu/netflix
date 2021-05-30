.class Le/f/b/b/r/q$b;
.super Le/f/b/b/r/q$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Le/f/b/b/r/q$d;


# direct methods
.method public constructor <init>(Le/f/b/b/r/q$d;)V
    .locals 0

    invoke-direct {p0}, Le/f/b/b/r/q$i;-><init>()V

    iput-object p1, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Le/f/b/b/q/b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Le/f/b/b/q/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    invoke-static {v0}, Le/f/b/b/r/q$d;->e(Le/f/b/b/r/q$d;)F

    move-result v6

    iget-object v0, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    invoke-static {v0}, Le/f/b/b/r/q$d;->f(Le/f/b/b/r/q$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    invoke-static {v0}, Le/f/b/b/r/q$d;->a(Le/f/b/b/r/q$d;)F

    move-result v0

    iget-object v1, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    invoke-static {v1}, Le/f/b/b/r/q$d;->b(Le/f/b/b/r/q$d;)F

    move-result v1

    iget-object v2, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    invoke-static {v2}, Le/f/b/b/r/q$d;->c(Le/f/b/b/r/q$d;)F

    move-result v2

    iget-object v3, p0, Le/f/b/b/r/q$b;->b:Le/f/b/b/r/q$d;

    invoke-static {v3}, Le/f/b/b/r/q$d;->d(Le/f/b/b/r/q$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Le/f/b/b/q/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
