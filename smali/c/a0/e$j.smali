.class Lc/a0/e$j;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/e;->a(Landroid/view/ViewGroup;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lc/a0/e;


# direct methods
.method constructor <init>(Lc/a0/e;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lc/a0/e$j;->c:Lc/a0/e;

    iput-object p2, p0, Lc/a0/e$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a0/e$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/e$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a0/t0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/e$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a0/t0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lc/a0/g0;)V
    .locals 2
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lc/a0/e$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a0/e$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a0/t0;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    return-void
.end method

.method public e(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/e$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a0/t0;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a0/e$j;->a:Z

    return-void
.end method
