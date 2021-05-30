.class Lcom/amazon/device/ads/g1;
.super Lcom/amazon/device/ads/f1;


# static fields
.field static final s0:Ljava/lang/String; = "g1"


# instance fields
.field private r0:Lcom/amazon/device/ads/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/f1;-><init>(Lcom/amazon/device/ads/m1;)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/g1;->r0:Lcom/amazon/device/ads/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/d1;->A()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/v;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/v;-><init>(Lcom/amazon/device/ads/g1;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/g1;->b(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected G()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/amazon/device/ads/f1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Lcom/amazon/device/ads/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/g1;->r0:Lcom/amazon/device/ads/d1;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "expand"

    const-string v0, "Expanded View does not allow expand"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->d()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/g1;->G()V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "resize"

    const-string v0, "Expanded View does not allow resize"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/g1;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->k()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const-string v3, "cntrl_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/amazon/device/ads/d1;->a(I)Lcom/amazon/device/ads/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/d1;->c()V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdActivity;->d()V

    return-void
.end method

.method protected m()Lcom/amazon/device/ads/p3;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p3;->c:Lcom/amazon/device/ads/p3;

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/device/ads/g1;->c()V

    return-void
.end method

.method protected z()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/f1;->B()V
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

    :goto_0
    return-void
.end method
