.class Lc/i/o/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/o/i0;->a(Landroid/view/View;Lc/i/o/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i/o/j0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/i/o/i0;


# direct methods
.method constructor <init>(Lc/i/o/i0;Lc/i/o/j0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/i/o/i0$a;->c:Lc/i/o/i0;

    iput-object p2, p0, Lc/i/o/i0$a;->a:Lc/i/o/j0;

    iput-object p3, p0, Lc/i/o/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/i/o/i0$a;->a:Lc/i/o/j0;

    iget-object v0, p0, Lc/i/o/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/i/o/j0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/i/o/i0$a;->a:Lc/i/o/j0;

    iget-object v0, p0, Lc/i/o/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/i/o/j0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/i/o/i0$a;->a:Lc/i/o/j0;

    iget-object v0, p0, Lc/i/o/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/i/o/j0;->c(Landroid/view/View;)V

    return-void
.end method
