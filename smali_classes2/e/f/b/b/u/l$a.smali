.class Le/f/b/b/u/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/u/l;->a(Landroid/view/ViewGroup;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/u/l$h;

.field final synthetic b:Le/f/b/b/u/l;


# direct methods
.method constructor <init>(Le/f/b/b/u/l;Le/f/b/b/u/l$h;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/u/l$a;->b:Le/f/b/b/u/l;

    iput-object p2, p0, Le/f/b/b/u/l$a;->a:Le/f/b/b/u/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/u/l$a;->a:Le/f/b/b/u/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Le/f/b/b/u/l$h;->a(Le/f/b/b/u/l$h;F)V

    return-void
.end method
