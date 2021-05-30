.class public final synthetic Lcom/amazon/device/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/d1;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/d1;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/a;->a:Lcom/amazon/device/ads/d1;

    iput p2, p0, Lcom/amazon/device/ads/a;->b:I

    iput p3, p0, Lcom/amazon/device/ads/a;->c:I

    iput p4, p0, Lcom/amazon/device/ads/a;->d:I

    iput p5, p0, Lcom/amazon/device/ads/a;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/a;->a:Lcom/amazon/device/ads/d1;

    iget v1, p0, Lcom/amazon/device/ads/a;->b:I

    iget v2, p0, Lcom/amazon/device/ads/a;->c:I

    iget v3, p0, Lcom/amazon/device/ads/a;->d:I

    iget v4, p0, Lcom/amazon/device/ads/a;->e:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/device/ads/d1;->a(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
