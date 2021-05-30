.class public final synthetic Lcom/amazon/device/ads/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/h1;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/h1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/w;->a:Lcom/amazon/device/ads/h1;

    iput-object p2, p0, Lcom/amazon/device/ads/w;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/w;->a:Lcom/amazon/device/ads/h1;

    iget-object v1, p0, Lcom/amazon/device/ads/w;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/h1;->a(Landroid/app/Activity;)V

    return-void
.end method
