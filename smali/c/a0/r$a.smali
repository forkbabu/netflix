.class Lc/a0/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a0/r;


# direct methods
.method constructor <init>(Lc/a0/r;)V
    .locals 0

    iput-object p1, p0, Lc/a0/r$a;->a:Lc/a0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lc/a0/r$a;->a:Lc/a0/r;

    invoke-static {v0}, Lc/i/o/e0;->w0(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/r$a;->a:Lc/a0/r;

    iget-object v1, v0, Lc/a0/r;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/a0/r;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/r$a;->a:Lc/a0/r;

    iget-object v0, v0, Lc/a0/r;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/i/o/e0;->w0(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/r$a;->a:Lc/a0/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/a0/r;->a:Landroid/view/ViewGroup;

    iput-object v1, v0, Lc/a0/r;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
