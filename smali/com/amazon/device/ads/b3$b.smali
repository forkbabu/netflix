.class Lcom/amazon/device/ads/b3$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/b3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/b3;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/b3$b;->a:Lcom/amazon/device/ads/b3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/b3;->a()Lcom/amazon/device/ads/b3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/b3;->a(Lcom/amazon/device/ads/b3;Z)Z

    const-string v0, "App is shutting down, terminating the thread pool"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/b3$b;->a:Lcom/amazon/device/ads/b3;

    invoke-static {v0}, Lcom/amazon/device/ads/b3;->b(Lcom/amazon/device/ads/b3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/b3$b;->a:Lcom/amazon/device/ads/b3;

    invoke-static {v0}, Lcom/amazon/device/ads/b3;->b(Lcom/amazon/device/ads/b3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
