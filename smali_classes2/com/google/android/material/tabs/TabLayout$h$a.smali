.class Lcom/google/android/material/tabs/TabLayout$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$h;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->c:Lcom/google/android/material/tabs/TabLayout$h;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->c:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->a:I

    invoke-static {v1, v2, p1}, Le/f/b/b/b/a;->a(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->c:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->b(Lcom/google/android/material/tabs/TabLayout$h;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->b:I

    invoke-static {v2, v3, p1}, Le/f/b/b/b/a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$h;->b(II)V

    return-void
.end method
