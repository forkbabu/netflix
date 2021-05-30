.class Lcom/amazon/device/ads/t1$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/t1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/t1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t1$a;->a:Lcom/amazon/device/ads/t1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t1$a;->a:Lcom/amazon/device/ads/t1;

    invoke-static {v0}, Lcom/amazon/device/ads/t1;->a(Lcom/amazon/device/ads/t1;)V

    return-void
.end method
