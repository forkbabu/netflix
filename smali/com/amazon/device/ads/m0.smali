.class Lcom/amazon/device/ads/m0;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/view/View;

.field b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/amazon/device/ads/m0;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/m0;->a:Landroid/view/View;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget v0, p0, Lcom/amazon/device/ads/m0;->b:I

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/m0;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/amazon/device/ads/m1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/m0;->a:Landroid/view/View;

    :cond_1
    return-void
.end method
