.class public Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
.super Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/startapp/common/c/e;
    c = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
