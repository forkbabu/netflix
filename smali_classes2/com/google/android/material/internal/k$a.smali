.class Lcom/google/android/material/internal/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/i/o/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/i/o/n0;)Lc/i/o/n0;
    .locals 4
    .param p2    # Lc/i/o/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v0, p1, Lcom/google/android/material/internal/k;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/k;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object p1, p1, Lcom/google/android/material/internal/k;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lc/i/o/n0;->m()I

    move-result v0

    invoke-virtual {p2}, Lc/i/o/n0;->o()I

    move-result v1

    invoke-virtual {p2}, Lc/i/o/n0;->n()I

    move-result v2

    invoke-virtual {p2}, Lc/i/o/n0;->l()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/k;->a(Lc/i/o/n0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-virtual {p2}, Lc/i/o/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v0, v0, Lcom/google/android/material/internal/k;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-static {p1}, Lc/i/o/e0;->w0(Landroid/view/View;)V

    invoke-virtual {p2}, Lc/i/o/n0;->c()Lc/i/o/n0;

    move-result-object p1

    return-object p1
.end method
