.class Lc/a0/q0;
.super Lc/a0/v0;

# interfaces
.implements Lc/a0/s0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a0/v0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lc/a0/q0;
    .locals 0

    invoke-static {p0}, Lc/a0/v0;->c(Landroid/view/View;)Lc/a0/v0;

    move-result-object p0

    check-cast p0, Lc/a0/q0;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/v0;->a:Lc/a0/v0$a;

    invoke-virtual {v0, p1}, Lc/a0/v0$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/v0;->a:Lc/a0/v0$a;

    invoke-virtual {v0, p1}, Lc/a0/v0$a;->b(Landroid/view/View;)V

    return-void
.end method
