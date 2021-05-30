.class Lcom/amazon/device/ads/d1$b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/d1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/d1$b;->a:Lcom/amazon/device/ads/d1;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
