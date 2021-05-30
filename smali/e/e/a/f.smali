.class public Le/e/a/f;
.super Le/e/a/h;

# interfaces
.implements Le/e/a/a;
.implements Le/e/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/h<",
        "TModelType;",
        "Le/e/a/u/j/g;",
        "Le/e/a/u/k/k/a;",
        "Le/e/a/u/k/h/b;",
        ">;",
        "Le/e/a/a;",
        "Le/e/a/e;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Le/e/a/x/f;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/e/a/x/f<",
            "TModelType;",
            "Le/e/a/u/j/g;",
            "Le/e/a/u/k/k/a;",
            "Le/e/a/u/k/h/b;",
            ">;",
            "Le/e/a/l;",
            "Le/e/a/v/m;",
            "Le/e/a/v/g;",
            ")V"
        }
    .end annotation

    const-class v4, Le/e/a/u/k/h/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/e/a/x/f;Ljava/lang/Class;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;)V

    invoke-virtual {p0}, Le/e/a/f;->c()Le/e/a/f;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/u/g;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->h()Le/e/a/u/k/k/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/e/a/f;->a([Le/e/a/u/g;)Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(F)Le/e/a/h;

    return-object p0
.end method

.method public a(I)Le/e/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    invoke-direct {v0, p1}, Le/e/a/y/i/a;-><init>(I)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public a(II)Le/e/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    iget-object v1, p0, Le/e/a/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Le/e/a/y/i/a;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/view/animation/Animation;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;I)Le/e/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    invoke-direct {v0, p1, p2}, Le/e/a/y/i/a;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/f;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/f<",
            "*>;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/h;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/h;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/h<",
            "***",
            "Le/e/a/u/k/h/b;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/h;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/p;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/p;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/p;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/b;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/b<",
            "Le/e/a/u/j/g;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/b;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/c;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/c;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/e;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Le/e/a/u/k/k/a;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/f;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/f<",
            "Le/e/a/u/k/k/a;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/i/c;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/c;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/i/c;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/k/l/f;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/l/f<",
            "Le/e/a/u/k/k/a;",
            "Le/e/a/u/k/h/b;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/k/l/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/y/f;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/f<",
            "-TModelType;",
            "Le/e/a/u/k/h/b;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/y/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/y/i/h$a;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/i/h$a;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/y/i/h$a;)Le/e/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Ljava/lang/Object;)Le/e/a/h;

    return-object p0
.end method

.method public a(Z)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Z)Le/e/a/h;

    return-object p0
.end method

.method public varargs a([Le/e/a/u/g;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "Le/e/a/u/k/k/a;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a([Le/e/a/u/g;)Le/e/a/h;

    return-object p0
.end method

.method public varargs a([Le/e/a/u/k/f/e;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/k/f/e;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/e/a/f;->b([Le/e/a/u/g;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/f;->a()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(F)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(F)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(I)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(II)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/f;->a(II)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Landroid/graphics/drawable/Drawable;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Landroid/view/animation/Animation;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/f;->a(Landroid/view/animation/Animation;I)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/h;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/h;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/p;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/b;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/u/b;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/c;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/u/c;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/e;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/u/e;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/u/f;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/i/c;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/k/l/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/u/k/l/f;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/y/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/y/f;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/y/i/h$a;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Le/e/a/y/i/h$a;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a(Z)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Le/e/a/u/g;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->a([Le/e/a/u/g;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Le/e/a/y/j/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le/e/a/y/j/m<",
            "Le/e/a/u/k/h/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/e/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/u/g;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->g()Le/e/a/u/k/k/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/e/a/f;->a([Le/e/a/u/g;)Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(F)Le/e/a/h;

    return-object p0
.end method

.method public b(I)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(I)Le/e/a/h;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public b(Le/e/a/u/e;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Le/e/a/u/k/k/a;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public varargs b([Le/e/a/u/g;)Le/e/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [Le/e/a/u/k/k/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Le/e/a/u/k/k/f;

    iget-object v3, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v3}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Le/e/a/u/k/k/f;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le/e/a/f;->a([Le/e/a/u/g;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/f;->b()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(F)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->b(F)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->b(I)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->b(Landroid/graphics/drawable/Drawable;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le/e/a/u/e;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->b(Le/e/a/u/e;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()Le/e/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    invoke-direct {v0}, Le/e/a/y/i/a;-><init>()V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public c(I)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->c(I)Le/e/a/h;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic c()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/f;->c()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->c(I)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->c(Landroid/graphics/drawable/Drawable;)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public clone()Le/e/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->clone()Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/f;

    return-object v0
.end method

.method public bridge synthetic clone()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/f;->clone()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/f;->clone()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->d(I)Le/e/a/h;

    return-object p0
.end method

.method public d(II)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/e/a/h;->d(II)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic d(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->d(I)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(II)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/f;->d(II)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->e(I)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic e(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/f;->b()Le/e/a/f;

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/f;->a()Le/e/a/f;

    return-void
.end method

.method public g()Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->g()Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic g()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/e/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/f<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->h()Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic h()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    return-object v0
.end method
