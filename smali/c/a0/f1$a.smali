.class Lc/a0/f1$a;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/f1;->b(Landroid/view/ViewGroup;Lc/a0/n0;ILc/a0/n0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lc/a0/f1;


# direct methods
.method constructor <init>(Lc/a0/f1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/a0/f1$a;->d:Lc/a0/f1;

    iput-object p2, p0, Lc/a0/f1$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/a0/f1$a;->b:Landroid/view/View;

    iput-object p4, p0, Lc/a0/f1$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/f1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a0/f1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/a0/t0;->a(Landroid/view/ViewGroup;)Lc/a0/s0;

    move-result-object p1

    iget-object v0, p0, Lc/a0/f1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/a0/s0;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a0/f1$a;->d:Lc/a0/f1;

    invoke-virtual {p1}, Lc/a0/g0;->cancel()V

    :goto_0
    return-void
.end method

.method public c(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/f1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/a0/t0;->a(Landroid/view/ViewGroup;)Lc/a0/s0;

    move-result-object p1

    iget-object v0, p0, Lc/a0/f1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/a0/s0;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Lc/a0/g0;)V
    .locals 3
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/f1$a;->c:Landroid/view/View;

    sget v1, Lc/a0/a0$e;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/a0/f1$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/a0/t0;->a(Landroid/view/ViewGroup;)Lc/a0/s0;

    move-result-object v0

    iget-object v1, p0, Lc/a0/f1$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lc/a0/s0;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    return-void
.end method
