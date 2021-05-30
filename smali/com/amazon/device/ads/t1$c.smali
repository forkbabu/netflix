.class Lcom/amazon/device/ads/t1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/t1;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t1$c;->a:Lcom/amazon/device/ads/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/n0;)V
    .locals 2
    .param p1    # Lcom/amazon/device/ads/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/amazon/device/ads/t1$c;->a:Lcom/amazon/device/ads/t1;

    new-instance v0, Lcom/amazon/device/ads/t1$b;

    new-instance v1, Lcom/amazon/device/ads/j1;

    invoke-direct {v1}, Lcom/amazon/device/ads/j1;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/ads/t1$b;-><init>(Lcom/amazon/device/ads/t1;Lcom/amazon/device/ads/j1;)V

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t1;->a(Lcom/amazon/device/ads/t1;Lcom/amazon/device/ads/t1$b;)V

    iget-object p1, p0, Lcom/amazon/device/ads/t1$c;->a:Lcom/amazon/device/ads/t1;

    invoke-static {p1}, Lcom/amazon/device/ads/t1;->b(Lcom/amazon/device/ads/t1;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/j1;)V
    .locals 2
    .param p1    # Lcom/amazon/device/ads/j1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/device/ads/t1$c;->a:Lcom/amazon/device/ads/t1;

    new-instance v1, Lcom/amazon/device/ads/t1$b;

    invoke-direct {v1, v0, p1}, Lcom/amazon/device/ads/t1$b;-><init>(Lcom/amazon/device/ads/t1;Lcom/amazon/device/ads/j1;)V

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t1;->a(Lcom/amazon/device/ads/t1;Lcom/amazon/device/ads/t1$b;)V

    iget-object p1, p0, Lcom/amazon/device/ads/t1$c;->a:Lcom/amazon/device/ads/t1;

    invoke-static {p1}, Lcom/amazon/device/ads/t1;->b(Lcom/amazon/device/ads/t1;)V

    return-void
.end method
