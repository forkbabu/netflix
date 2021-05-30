.class public Le/e/a/u/k/j/b;
.super Le/e/a/u/k/h/b;

# interfaces
.implements Le/e/a/u/k/j/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/j/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Le/e/a/u/k/j/b$a;

.field private final f:Le/e/a/s/a;

.field private final g:Le/e/a/u/k/j/f;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/a/s/a$a;Le/e/a/u/i/n/c;Le/e/a/u/g;IILe/e/a/s/c;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/s/a$a;",
            "Le/e/a/u/i/n/c;",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Le/e/a/s/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v10, Le/e/a/u/k/j/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/e/a/u/k/j/b$a;-><init>(Le/e/a/s/c;[BLandroid/content/Context;Le/e/a/u/g;IILe/e/a/s/a$a;Le/e/a/u/i/n/c;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Le/e/a/u/k/j/b;-><init>(Le/e/a/u/k/j/b$a;)V

    return-void
.end method

.method constructor <init>(Le/e/a/s/a;Le/e/a/u/k/j/f;Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Le/e/a/u/k/h/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/e/a/u/k/j/b;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Le/e/a/u/k/j/b;->m:I

    iput-object p1, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    iput-object p2, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    new-instance p1, Le/e/a/u/k/j/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le/e/a/u/k/j/b$a;-><init>(Le/e/a/u/k/j/b$a;)V

    iput-object p1, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iput-object p5, p0, Le/e/a/u/k/j/b;->c:Landroid/graphics/Paint;

    iput-object p4, p1, Le/e/a/u/k/j/b$a;->h:Le/e/a/u/i/n/c;

    iput-object p3, p1, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Le/e/a/u/k/j/b$a;)V
    .locals 9

    invoke-direct {p0}, Le/e/a/u/k/h/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/e/a/u/k/j/b;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Le/e/a/u/k/j/b;->m:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    new-instance v0, Le/e/a/s/a;

    iget-object v1, p1, Le/e/a/u/k/j/b$a;->g:Le/e/a/s/a$a;

    invoke-direct {v0, v1}, Le/e/a/s/a;-><init>(Le/e/a/s/a$a;)V

    iput-object v0, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/e/a/u/k/j/b;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    iget-object v1, p1, Le/e/a/u/k/j/b$a;->a:Le/e/a/s/c;

    iget-object v2, p1, Le/e/a/u/k/j/b$a;->b:[B

    invoke-virtual {v0, v1, v2}, Le/e/a/s/a;->a(Le/e/a/s/c;[B)V

    new-instance v0, Le/e/a/u/k/j/f;

    iget-object v4, p1, Le/e/a/u/k/j/b$a;->c:Landroid/content/Context;

    iget-object v6, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    iget v7, p1, Le/e/a/u/k/j/b$a;->e:I

    iget v8, p1, Le/e/a/u/k/j/b$a;->f:I

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Le/e/a/u/k/j/f;-><init>(Landroid/content/Context;Le/e/a/u/k/j/f$c;Le/e/a/s/a;II)V

    iput-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    iget-object p1, p1, Le/e/a/u/k/j/b$a;->d:Le/e/a/u/g;

    invoke-virtual {v0, p1}, Le/e/a/u/k/j/f;->a(Le/e/a/u/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le/e/a/u/k/j/b;Landroid/graphics/Bitmap;Le/e/a/u/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/j/b;",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Le/e/a/u/k/j/b$a;

    iget-object p1, p1, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v1, p1, Le/e/a/u/k/j/b$a;->a:Le/e/a/s/c;

    iget-object v2, p1, Le/e/a/u/k/j/b$a;->b:[B

    iget-object v3, p1, Le/e/a/u/k/j/b$a;->c:Landroid/content/Context;

    iget v5, p1, Le/e/a/u/k/j/b$a;->e:I

    iget v6, p1, Le/e/a/u/k/j/b$a;->f:I

    iget-object v7, p1, Le/e/a/u/k/j/b$a;->g:Le/e/a/s/a$a;

    iget-object v8, p1, Le/e/a/u/k/j/b$a;->h:Le/e/a/u/i/n/c;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le/e/a/u/k/j/b$a;-><init>(Le/e/a/s/c;[BLandroid/content/Context;Le/e/a/u/g;IILe/e/a/s/a$a;Le/e/a/u/i/n/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Le/e/a/u/k/j/b;-><init>(Le/e/a/u/k/j/b$a;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {v0}, Le/e/a/u/k/j/f;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/e/a/u/k/j/b;->l:I

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    invoke-virtual {v0}, Le/e/a/s/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/e/a/u/k/j/b;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Le/e/a/u/k/j/b;->h:Z

    iget-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {v0}, Le/e/a/u/k/j/f;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->h:Z

    iget-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {v0}, Le/e/a/u/k/j/f;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/a/u/k/j/b;->stop()V

    invoke-direct {p0}, Le/e/a/u/k/j/b;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    invoke-virtual {v0}, Le/e/a/s/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Le/e/a/u/k/j/b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/e/a/u/k/j/b;->l:I

    :cond_1
    iget p1, p0, Le/e/a/u/k/j/b;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Le/e/a/u/k/j/b;->l:I

    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Le/e/a/u/k/j/b;->stop()V

    :cond_2
    return-void
.end method

.method public a(Le/e/a/u/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iput-object p1, v0, Le/e/a/u/k/j/b$a;->d:Le/e/a/u/g;

    iput-object p2, v0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    iget-object p2, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {p2, p1}, Le/e/a/u/k/j/f;->a(Le/e/a/u/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The frame transformation must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/e/a/u/k/j/b;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    invoke-virtual {p1}, Le/e/a/s/a;->g()I

    move-result p1

    iput p1, p0, Le/e/a/u/k/j/b;->m:I

    goto :goto_1

    :cond_2
    iput p1, p0, Le/e/a/u/k/j/b;->m:I

    :goto_1
    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->b:[B

    return-object v0
.end method

.method public c()Le/e/a/s/a;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Le/e/a/u/k/j/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le/e/a/u/k/j/b;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Le/e/a/u/k/j/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Le/e/a/u/k/j/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Le/e/a/u/k/j/b;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->n:Z

    :cond_1
    iget-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {v0}, Le/e/a/u/k/j/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Le/e/a/u/k/j/b;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Le/e/a/u/k/j/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->f:Le/e/a/s/a;

    invoke-virtual {v0}, Le/e/a/s/a;->e()I

    move-result v0

    return v0
.end method

.method public f()Le/e/a/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->d:Le/e/a/u/g;

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/k/j/b;->j:Z

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->j:Z

    iget-object v0, p0, Le/e/a/u/k/j/b;->e:Le/e/a/u/k/j/b$a;

    iget-object v1, v0, Le/e/a/u/k/j/b$a;->h:Le/e/a/u/i/n/c;

    iget-object v0, v0, Le/e/a/u/k/j/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {v0}, Le/e/a/u/k/j/f;->a()V

    iget-object v0, p0, Le/e/a/u/k/j/b;->g:Le/e/a/u/k/j/f;

    invoke-virtual {v0}, Le/e/a/u/k/j/f;->d()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/k/j/b;->h:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/e/a/u/k/j/b;->n:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, Le/e/a/u/k/j/b;->k:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/e/a/u/k/j/b;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/e/a/u/k/j/b;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/e/a/u/k/j/b;->k()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->i:Z

    invoke-direct {p0}, Le/e/a/u/k/j/b;->j()V

    iget-boolean v0, p0, Le/e/a/u/k/j/b;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/e/a/u/k/j/b;->k()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/k/j/b;->i:Z

    invoke-direct {p0}, Le/e/a/u/k/j/b;->l()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Le/e/a/u/k/j/b;->i()V

    :cond_0
    return-void
.end method
