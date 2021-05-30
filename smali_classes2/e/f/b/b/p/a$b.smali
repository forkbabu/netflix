.class final Le/f/b/b/p/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Le/f/b/b/r/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Le/f/b/b/p/a$b;)V
    .locals 1
    .param p1    # Le/f/b/b/p/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le/f/b/b/r/j;

    iput-object v0, p0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    iget-boolean p1, p1, Le/f/b/b/p/a$b;->b:Z

    iput-boolean p1, p0, Le/f/b/b/p/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Le/f/b/b/r/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/b/b/p/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/p/a$b;->newDrawable()Le/f/b/b/p/a;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Le/f/b/b/p/a;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/p/a;

    new-instance v1, Le/f/b/b/p/a$b;

    invoke-direct {v1, p0}, Le/f/b/b/p/a$b;-><init>(Le/f/b/b/p/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/b/b/p/a;-><init>(Le/f/b/b/p/a$b;Le/f/b/b/p/a$a;)V

    return-object v0
.end method
