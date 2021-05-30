.class Lcom/amazon/device/ads/d1;
.super Lcom/amazon/device/ads/f1;

# interfaces
.implements Lcom/amazon/device/ads/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/d1$b;,
        Lcom/amazon/device/ads/d1$c;,
        Lcom/amazon/device/ads/d1$a;
    }
.end annotation


# static fields
.field private static final G0:I = 0x1f4

.field private static H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/d1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private B0:Landroid/view/ViewGroup$LayoutParams;

.field private C0:I

.field private D0:F

.field private E0:Lcom/amazon/device/ads/d1$a;

.field private F0:Lcom/amazon/device/ads/d1$a;

.field r0:Lcom/amazon/device/ads/u0;

.field private s0:Landroid/view/ViewGroup;

.field private t0:Landroid/view/ViewGroup;

.field private u0:Landroid/animation/ObjectAnimator;

.field private v0:F

.field private w0:F

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/d1;->I0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/device/ads/d1;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/m1;Lcom/amazon/device/ads/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/f1;-><init>(Lcom/amazon/device/ads/m1;)V

    sget-object p1, Lcom/amazon/device/ads/d1;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/d1;->C0:I

    iput-object p2, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    iput-object p0, p0, Lcom/amazon/device/ads/f1;->h:Lcom/amazon/device/ads/x1;

    return-void
.end method

.method private O()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/d1;->a(IZ)V

    return-void
.end method

.method private P()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/d1;->b(IZ)V

    return-void
.end method

.method static a(I)Lcom/amazon/device/ads/d1;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/d1;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/d1;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/amazon/device/ads/d1;->C0:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/amazon/device/ads/f;-><init>(Lcom/amazon/device/ads/d1;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recyclerview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/d1;->a(Landroid/view/ViewParent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(IZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/amazon/device/ads/i;-><init>(Lcom/amazon/device/ads/d1;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getX()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/d1;->v0:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getY()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/d1;->w0:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/m1;->f()V

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    new-instance v12, Lcom/amazon/device/ads/d1$a;

    const/4 v13, 0x0

    aget v6, v2, v13

    aget v7, v3, v13

    sub-int v8, v6, v7

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v3, v3, v6

    sub-int v9, v2, v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v11

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/d1$a;-><init>(Lcom/amazon/device/ads/d1;IIII)V

    iput-object v12, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    const-string v2, "position"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "width"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v3, "height"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v3}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v3

    move v4, v3

    :cond_1
    const-string v3, "useCustomClose"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move v2, v5

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lcom/amazon/device/ads/d1$b;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, p0, v6}, Lcom/amazon/device/ads/d1$b;-><init>(Lcom/amazon/device/ads/d1;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebView;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v8, v7, Lcom/amazon/device/ads/d1$a;->a:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Lcom/amazon/device/ads/d1$a;->b:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setY(F)V

    new-instance v0, Lcom/amazon/device/ads/d1$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    move v10, v2

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/d1$a;-><init>(Lcom/amazon/device/ads/d1;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    invoke-static {v2}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/f1;->a(FF)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "animationProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/amazon/device/ads/b;

    invoke-direct {v1, p0, v5, p1}, Lcom/amazon/device/ads/b;-><init>(Lcom/amazon/device/ads/d1;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/l1;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "ad_state"

    const-string v1, "expanded"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/amazon/device/ads/d1;->C0:I

    const-string v1, "cntrl_index"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "two_part_expand"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    sget-object p1, Lcom/amazon/device/ads/d1;->I0:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic G()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/m1;->a(Z)V

    return-void
.end method

.method public synthetic H()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/m1;->a(Z)V

    return-void
.end method

.method public synthetic J()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdOpen(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method public synthetic K()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/f1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method N()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/m;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/m;-><init>(Lcom/amazon/device/ads/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/d1;->D0:F

    return-void
.end method

.method public synthetic a(IIIILandroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->a:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->a:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->b:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->b:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->d:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->c:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p5

    invoke-static {p2}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p2

    invoke-virtual {p0, p5, p2}, Lcom/amazon/device/ads/f1;->c(II)V

    add-int/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/amazon/device/ads/f1;->a(II)V

    const-string p1, "resize"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/p3;->d:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/m1;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(IIZII)V
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->C()V

    const/4 v7, 0x2

    new-array v0, v7, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    new-array v1, v7, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/l1;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v2, v6, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/d1;->v0:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/d1;->w0:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/d1;->z0:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/d1;->A0:I

    aget v2, v0, v9

    aget v4, v1, v9

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/amazon/device/ads/d1;->x0:I

    aget v2, v0, v3

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/amazon/device/ads/d1;->y0:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/m1;->f()V

    iget-object v2, v6, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget v2, v6, Lcom/amazon/device/ads/d1;->x0:I

    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v6, Lcom/amazon/device/ads/d1;->y0:I

    invoke-static/range {p2 .. p2}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    if-nez p3, :cond_4

    add-int/lit8 v5, v11, -0x14

    if-le v2, v5, :cond_1

    move v2, v5

    :cond_1
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v5, v10, -0x14

    if-le v4, v5, :cond_3

    move v4, v5

    :cond_3
    if-gez v4, :cond_4

    move v12, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move v12, v2

    move v13, v4

    :goto_0
    new-instance v14, Lcom/amazon/device/ads/d1$a;

    aget v2, v0, v9

    aget v4, v1, v9

    sub-int/2addr v2, v4

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/d1$a;-><init>(Lcom/amazon/device/ads/d1;IIII)V

    iput-object v14, v6, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    invoke-static/range {p4 .. p4}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v0

    invoke-static/range {p5 .. p5}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v1

    if-nez p3, :cond_8

    add-int v2, v12, v0

    if-ge v2, v11, :cond_5

    goto :goto_1

    :cond_5
    sub-int v0, v11, v12

    :goto_1
    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    add-int v2, v13, v1

    if-ge v2, v10, :cond_7

    goto :goto_2

    :cond_7
    sub-int v1, v10, v13

    :goto_2
    if-gez v1, :cond_8

    move v9, v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move v9, v0

    move v10, v1

    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v8, :cond_9

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, v6, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v1, Lcom/amazon/device/ads/d1$a;->a:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v8, Lcom/amazon/device/ads/d1$a;

    move-object v0, v8

    move-object v1, p0

    move v2, v12

    move v3, v13

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/d1$a;-><init>(Lcom/amazon/device/ads/d1;IIII)V

    iput-object v8, v6, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    invoke-static {v9}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/f1;->a(FF)V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v1, "animationProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v6, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/amazon/device/ads/a;

    move-object v0, v8

    move-object v1, p0

    move v2, v9

    move v3, v10

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/a;-><init>(Lcom/amazon/device/ads/d1;IIII)V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic a(IZLandroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->a:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->a:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->b:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->b:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->d:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->c:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/device/ads/f1;->a(IIZ)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget p1, p1, Lcom/amazon/device/ads/d1$a;->d:I

    invoke-static {p1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget p2, p2, Lcom/amazon/device/ads/d1$a;->c:I

    invoke-static {p2}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/f1;->c(II)V

    sget-object p1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/m1;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/b1;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->a:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->a:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->b:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->b:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->d:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->c:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/device/ads/m1;->f()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iput-object p1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p3

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->B0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->E()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget p3, p3, Lcom/amazon/device/ads/d1$a;->d:I

    invoke-static {p3}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p3

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v0, v0, Lcom/amazon/device/ads/d1$a;->c:I

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/amazon/device/ads/f1;->c(II)V

    sget-object p3, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    iput-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/n;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/n;-><init>(Lcom/amazon/device/ads/d1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/d;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/d;-><init>(Lcom/amazon/device/ads/d1;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v1, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "expand"

    const-string v0, "current state does not allow transition to expand"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/g;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/g;-><init>(Lcom/amazon/device/ads/d1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iput-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iput-object v0, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/amazon/device/ads/j;

    invoke-direct {v2, p0, v0, p1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/d1;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic b(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->a:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->a:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v2, v2, Lcom/amazon/device/ads/d1$a;->b:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v4, v4, Lcom/amazon/device/ads/d1$a;->b:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->d:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v1, v1, Lcom/amazon/device/ads/d1$a;->c:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v3, v3, Lcom/amazon/device/ads/d1$a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/device/ads/m1;->f()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iput-object p1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget p1, p1, Lcom/amazon/device/ads/d1$a;->d:I

    invoke-static {p1}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget v0, v0, Lcom/amazon/device/ads/d1$a;->c:I

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/f1;->c(II)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->B0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->E()V

    sget-object p1, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/amazon/device/ads/d1;->s0:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/p;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/p;-><init>(Lcom/amazon/device/ads/d1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/e;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/e;-><init>(Lcom/amazon/device/ads/d1;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offsetY"

    const-string v1, "offsetX"

    iget-object v2, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v3, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    const-string v4, "resize"

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/amazon/device/ads/p3;->d:Lcom/amazon/device/ads/p3;

    if-eq v2, v3, :cond_0

    const-string p1, "invalid current state"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/device/ads/c;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/amazon/device/ads/c;-><init>(Lcom/amazon/device/ads/d1;IIZII)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "invalid input parameters"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic b(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iput-object v1, p0, Lcom/amazon/device/ads/d1;->E0:Lcom/amazon/device/ads/d1$a;

    iput-object v0, p0, Lcom/amazon/device/ads/d1;->F0:Lcom/amazon/device/ads/d1$a;

    iget v1, p0, Lcom/amazon/device/ads/d1;->A0:I

    iput v1, v0, Lcom/amazon/device/ads/d1$a;->c:I

    iget v1, p0, Lcom/amazon/device/ads/d1;->z0:I

    iput v1, v0, Lcom/amazon/device/ads/d1$a;->d:I

    iget v1, p0, Lcom/amazon/device/ads/d1;->x0:I

    iput v1, v0, Lcom/amazon/device/ads/d1$a;->a:I

    iget v1, p0, Lcom/amazon/device/ads/d1;->y0:I

    iput v1, v0, Lcom/amazon/device/ads/d1$a;->b:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/amazon/device/ads/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/amazon/device/ads/o;-><init>(Lcom/amazon/device/ads/d1;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected c()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    return-void
.end method

.method public synthetic c(Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/d1;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/d1;->d(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "inline"

    return-object v0
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onImpressionFired(Landroid/view/View;)V

    invoke-super {p0}, Lcom/amazon/device/ads/f1;->o()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/l0;->b()Lcom/amazon/device/ads/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/l0;->a(Lcom/amazon/device/ads/t0;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/b1;->onAdClosed(Landroid/view/View;)V

    return-void
.end method

.method protected t()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/device/ads/k;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/k;-><init>(Lcom/amazon/device/ads/d1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/l;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/amazon/device/ads/l0;->b()Lcom/amazon/device/ads/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/l0;->a(Lcom/amazon/device/ads/t0;)V

    return-void
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/device/ads/f1;->v()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->C()V

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->u0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/d1;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v1, Lcom/amazon/device/ads/p3;->d:Lcom/amazon/device/ads/p3;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/d1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v1, Lcom/amazon/device/ads/p3;->d:Lcom/amazon/device/ads/p3;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/d1;->P()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/d1;->O()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/amazon/device/ads/p3;->b:Lcom/amazon/device/ads/p3;

    const-string v2, "close"

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/amazon/device/ads/p3;->e:Lcom/amazon/device/ads/p3;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/p3;)V

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is not allowed in a given ad state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    invoke-virtual {v1}, Lcom/amazon/device/ads/p3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected y()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/f1;->i:Lcom/amazon/device/ads/p3;

    sget-object v1, Lcom/amazon/device/ads/p3;->d:Lcom/amazon/device/ads/p3;

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/d1;->b(IZ)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/d1;->a(IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/h;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/h;-><init>(Lcom/amazon/device/ads/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected z()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/f1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->B()V

    iget-object v0, p0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/b1;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/d1;->B0:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method
