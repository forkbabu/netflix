.class Lc/a0/i$d;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lc/a0/o;


# direct methods
.method constructor <init>(Landroid/view/View;Lc/a0/o;)V
    .locals 0

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    iput-object p1, p0, Lc/a0/i$d;->a:Landroid/view/View;

    iput-object p2, p0, Lc/a0/i$d;->b:Lc/a0/o;

    return-void
.end method


# virtual methods
.method public a(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/i$d;->b:Lc/a0/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/a0/o;->setVisibility(I)V

    return-void
.end method

.method public c(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/i$d;->b:Lc/a0/o;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lc/a0/o;->setVisibility(I)V

    return-void
.end method

.method public d(Lc/a0/g0;)V
    .locals 2
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    iget-object p1, p0, Lc/a0/i$d;->a:Landroid/view/View;

    invoke-static {p1}, Lc/a0/s;->a(Landroid/view/View;)V

    iget-object p1, p0, Lc/a0/i$d;->a:Landroid/view/View;

    sget v0, Lc/a0/a0$e;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lc/a0/i$d;->a:Landroid/view/View;

    sget v0, Lc/a0/a0$e;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
