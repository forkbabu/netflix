.class Lcom/amazon/device/ads/d1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/amazon/device/ads/d1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/d1;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/d1$a;->e:Lcom/amazon/device/ads/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amazon/device/ads/d1$a;->a:I

    iput p3, p0, Lcom/amazon/device/ads/d1$a;->b:I

    iput p4, p0, Lcom/amazon/device/ads/d1$a;->d:I

    iput p5, p0, Lcom/amazon/device/ads/d1$a;->c:I

    return-void
.end method
