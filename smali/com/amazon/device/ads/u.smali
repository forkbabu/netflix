.class public final synthetic Lcom/amazon/device/ads/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/amazon/device/ads/f1;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/f1;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/u;->a:Lcom/amazon/device/ads/f1;

    iput-object p2, p0, Lcom/amazon/device/ads/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/ads/u;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/u;->a:Lcom/amazon/device/ads/f1;

    iget-object v1, p0, Lcom/amazon/device/ads/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/device/ads/u;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/f1;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
