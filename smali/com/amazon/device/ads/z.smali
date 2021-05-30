.class public final synthetic Lcom/amazon/device/ads/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/i1;

.field private final synthetic b:Lcom/amazon/device/ads/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/i1;Lcom/amazon/device/ads/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/z;->a:Lcom/amazon/device/ads/i1;

    iput-object p2, p0, Lcom/amazon/device/ads/z;->b:Lcom/amazon/device/ads/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/z;->a:Lcom/amazon/device/ads/i1;

    iget-object v1, p0, Lcom/amazon/device/ads/z;->b:Lcom/amazon/device/ads/w2;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->a(Lcom/amazon/device/ads/w2;)V

    return-void
.end method
