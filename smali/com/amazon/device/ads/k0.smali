.class public final synthetic Lcom/amazon/device/ads/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/w2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/w2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/k0;->a:Lcom/amazon/device/ads/w2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/k0;->a:Lcom/amazon/device/ads/w2$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/w2$a;->a()V

    return-void
.end method
