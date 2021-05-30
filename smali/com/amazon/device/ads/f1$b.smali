.class Lcom/amazon/device/ads/f1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/amazon/device/ads/f1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/f1;ILandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/f1$b;->c:Lcom/amazon/device/ads/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amazon/device/ads/f1$b;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/amazon/device/ads/f1$b;->b:Landroid/graphics/Rect;

    return-void
.end method
