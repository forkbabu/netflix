.class Lc/a0/l$a;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/l;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lc/a0/l;


# direct methods
.method constructor <init>(Lc/a0/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/a0/l$a;->b:Lc/a0/l;

    iput-object p2, p0, Lc/a0/l$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/a0/g0;)V
    .locals 2
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/l$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/a0/y0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lc/a0/l$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/a0/y0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    return-void
.end method
