.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/amazon/device/ads/x1;


# static fields
.field static c:Lcom/amazon/device/ads/DTBInterstitialActivity;


# instance fields
.field a:Lcom/amazon/device/ads/z0;

.field b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static d()Lcom/amazon/device/ads/DTBInterstitialActivity;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Lcom/amazon/device/ads/DTBInterstitialActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/f0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/f0;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/z0;

    invoke-virtual {v0}, Lcom/amazon/device/ads/z0;->a()Lcom/amazon/device/ads/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/m1;->getController()Lcom/amazon/device/ads/f1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/amazon/device/ads/f1;->c:Z

    return v0
.end method

.method public synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/z0;

    invoke-virtual {v0}, Lcom/amazon/device/ads/z0;->a()Lcom/amazon/device/ads/m1;

    move-result-object v0

    const-string v1, "window.mraid.close();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/m1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Lcom/amazon/device/ads/DTBInterstitialActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/amazon/device/ads/u3$i;->mdtb_interstitial_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Lcom/amazon/device/ads/z0;->f()Lcom/amazon/device/ads/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/z0;

    sget v0, Lcom/amazon/device/ads/u3$g;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/z0;

    invoke-virtual {v1}, Lcom/amazon/device/ads/z0;->a()Lcom/amazon/device/ads/m1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/m1;->setScrollEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v3, Lcom/amazon/device/ads/u3$g;->mraid_close_indicator:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/m1;->getController()Lcom/amazon/device/ads/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/x1;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/amazon/device/ads/u3$g;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/amazon/device/ads/l1;->b(I)I

    move-result v4

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget v2, Lcom/amazon/device/ads/u3$f;->mraid_close:I

    invoke-static {p0, v2}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$a;

    invoke-direct {p1, p0, v1}, Lcom/amazon/device/ads/DTBInterstitialActivity$a;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;Lcom/amazon/device/ads/m1;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Lcom/amazon/device/ads/DTBInterstitialActivity;

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
