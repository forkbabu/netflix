.class public final synthetic Lcom/amazon/device/ads/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/a2;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/a2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/i0;->a:Lcom/amazon/device/ads/a2;

    iput-object p2, p0, Lcom/amazon/device/ads/i0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i0;->a:Lcom/amazon/device/ads/a2;

    iget-object v1, p0, Lcom/amazon/device/ads/i0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/a2;->a(Ljava/util/List;)V

    return-void
.end method
