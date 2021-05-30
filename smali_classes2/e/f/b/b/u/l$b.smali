.class Le/f/b/b/u/l$b;
.super Le/f/b/b/u/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/u/l;->a(Landroid/view/ViewGroup;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Le/f/b/b/u/l$h;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Le/f/b/b/u/l;


# direct methods
.method constructor <init>(Le/f/b/b/u/l;Landroid/view/View;Le/f/b/b/u/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/u/l$b;->e:Le/f/b/b/u/l;

    iput-object p2, p0, Le/f/b/b/u/l$b;->a:Landroid/view/View;

    iput-object p3, p0, Le/f/b/b/u/l$b;->b:Le/f/b/b/u/l$h;

    iput-object p4, p0, Le/f/b/b/u/l$b;->c:Landroid/view/View;

    iput-object p5, p0, Le/f/b/b/u/l$b;->d:Landroid/view/View;

    invoke-direct {p0}, Le/f/b/b/u/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Le/f/b/b/u/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/w;->c(Landroid/view/View;)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget-object v0, p0, Le/f/b/b/u/l$b;->b:Le/f/b/b/u/l$h;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/v;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/f/b/b/u/l$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f/b/b/u/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Le/f/b/b/u/l$b;->e:Le/f/b/b/u/l;

    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    iget-object p1, p0, Le/f/b/b/u/l$b;->e:Le/f/b/b/u/l;

    invoke-static {p1}, Le/f/b/b/u/l;->a(Le/f/b/b/u/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/f/b/b/u/l$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f/b/b/u/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f/b/b/u/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/w;->c(Landroid/view/View;)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget-object v0, p0, Le/f/b/b/u/l$b;->b:Le/f/b/b/u/l$h;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
