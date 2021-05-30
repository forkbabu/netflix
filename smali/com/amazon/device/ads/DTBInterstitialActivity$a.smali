.class Lcom/amazon/device/ads/DTBInterstitialActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DTBInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/m1;

.field final synthetic b:Lcom/amazon/device/ads/DTBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBInterstitialActivity;Lcom/amazon/device/ads/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity$a;->b:Lcom/amazon/device/ads/DTBInterstitialActivity;

    iput-object p2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity$a;->a:Lcom/amazon/device/ads/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity$a;->a:Lcom/amazon/device/ads/m1;

    const/4 p2, 0x0

    const-string v0, "window.mraid.close();"

    invoke-virtual {p1, v0, p2}, Lcom/amazon/device/ads/m1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
