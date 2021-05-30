.class public final synthetic Lcom/amazon/device/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/d1;

.field private final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/d1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/i;->a:Lcom/amazon/device/ads/d1;

    iput-boolean p2, p0, Lcom/amazon/device/ads/i;->b:Z

    iput p3, p0, Lcom/amazon/device/ads/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/i;->a:Lcom/amazon/device/ads/d1;

    iget-boolean v1, p0, Lcom/amazon/device/ads/i;->b:Z

    iget v2, p0, Lcom/amazon/device/ads/i;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/d1;->b(ZI)V

    return-void
.end method
