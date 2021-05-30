.class Lcom/amazon/device/ads/e2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/e2$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/e2$a;->b:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/e2$a;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/ads/e2$a;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/device/ads/e2$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/ads/e2$a;->a:Ljava/lang/String;

    return-object p0
.end method
