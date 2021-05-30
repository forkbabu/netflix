.class Lcom/startapp/android/publish/adsCommon/c/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/c/b;->e()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/c/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/c/b$1;->a:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/c/b$1;->a:Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object p2, p2, Lcom/startapp/android/publish/adsCommon/c/b;->c:Lcom/startapp/android/publish/adsCommon/c/a;

    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/adsCommon/c/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/c/b$1;->a:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/c/b;->a()V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/c/b$1;->a:Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object p2, p1, Lcom/startapp/android/publish/adsCommon/c/b;->b:Lcom/startapp/common/d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/c/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
