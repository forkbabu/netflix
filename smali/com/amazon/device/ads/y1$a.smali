.class public Lcom/amazon/device/ads/y1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/y1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/ads/y1$a;->b:Ljava/lang/String;

    return-void
.end method
