.class Lcom/startapp/android/publish/adsCommon/j/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/j/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j/b$1;->a:Lcom/startapp/android/publish/adsCommon/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b$1;->a:Lcom/startapp/android/publish/adsCommon/j/b;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/j/b;->a:Lcom/startapp/android/publish/adsCommon/j/a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/j/a;->a(Landroid/hardware/SensorEvent;)I

    move-result p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b$1;->a:Lcom/startapp/android/publish/adsCommon/j/b;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/j/b;->a(Lcom/startapp/android/publish/adsCommon/j/b;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/j/b$1;->a:Lcom/startapp/android/publish/adsCommon/j/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/j/b;->b()V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/j/b$1;->a:Lcom/startapp/android/publish/adsCommon/j/b;

    iget-object v0, p1, Lcom/startapp/android/publish/adsCommon/j/b;->c:Lcom/startapp/common/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/j/b;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
