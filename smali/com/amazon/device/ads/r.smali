.class public final synthetic Lcom/amazon/device/ads/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/r;->a:Lcom/amazon/device/ads/f1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/r;->a:Lcom/amazon/device/ads/f1;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/f1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
