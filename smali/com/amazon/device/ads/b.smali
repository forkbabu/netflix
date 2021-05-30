.class public final synthetic Lcom/amazon/device/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/d1;

.field private final synthetic b:I

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/d1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/b;->a:Lcom/amazon/device/ads/d1;

    iput p2, p0, Lcom/amazon/device/ads/b;->b:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/b;->a:Lcom/amazon/device/ads/d1;

    iget v1, p0, Lcom/amazon/device/ads/b;->b:I

    iget-boolean v2, p0, Lcom/amazon/device/ads/b;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/device/ads/d1;->a(IZLandroid/animation/ValueAnimator;)V

    return-void
.end method
