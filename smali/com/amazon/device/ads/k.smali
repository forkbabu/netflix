.class public final synthetic Lcom/amazon/device/ads/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/d1;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/d1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/k;->a:Lcom/amazon/device/ads/d1;

    iput-object p2, p0, Lcom/amazon/device/ads/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/k;->a:Lcom/amazon/device/ads/d1;

    iget-object v1, p0, Lcom/amazon/device/ads/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/d1;->a(Landroid/view/View;)V

    return-void
.end method
