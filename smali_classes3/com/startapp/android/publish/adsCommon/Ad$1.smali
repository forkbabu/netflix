.class Lcom/startapp/android/publish/adsCommon/Ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/Ad;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Ad;->access$000(Lcom/startapp/android/publish/adsCommon/Ad;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad$1;->a:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    return-void
.end method
