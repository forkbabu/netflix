.class Lcom/amazon/device/ads/q1$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/q1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/q1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/q1$a;->a:Lcom/amazon/device/ads/q1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/q1$a;->a:Lcom/amazon/device/ads/q1;

    invoke-static {v0}, Lcom/amazon/device/ads/q1;->a(Lcom/amazon/device/ads/q1;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/b3;->b()Lcom/amazon/device/ads/b3;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/e0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/e0;-><init>(Lcom/amazon/device/ads/q1$a;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
