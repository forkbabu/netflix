.class Lcom/amazon/device/ads/t1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/amazon/device/ads/j1;

.field b:J

.field final synthetic c:Lcom/amazon/device/ads/t1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/t1;Lcom/amazon/device/ads/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t1$b;->c:Lcom/amazon/device/ads/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/device/ads/t1$b;->b:J

    return-void
.end method
