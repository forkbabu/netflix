.class public final synthetic Lcom/amazon/device/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/d1;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/d1;IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/c;->a:Lcom/amazon/device/ads/d1;

    iput p2, p0, Lcom/amazon/device/ads/c;->b:I

    iput p3, p0, Lcom/amazon/device/ads/c;->c:I

    iput-boolean p4, p0, Lcom/amazon/device/ads/c;->d:Z

    iput p5, p0, Lcom/amazon/device/ads/c;->e:I

    iput p6, p0, Lcom/amazon/device/ads/c;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/c;->a:Lcom/amazon/device/ads/d1;

    iget v1, p0, Lcom/amazon/device/ads/c;->b:I

    iget v2, p0, Lcom/amazon/device/ads/c;->c:I

    iget-boolean v3, p0, Lcom/amazon/device/ads/c;->d:Z

    iget v4, p0, Lcom/amazon/device/ads/c;->e:I

    iget v5, p0, Lcom/amazon/device/ads/c;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/device/ads/d1;->a(IIZII)V

    return-void
.end method
