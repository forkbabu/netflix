.class public abstract Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appendReplayParameter:Z

.field private replayParameter:Ljava/lang/String;

.field private trackingSource:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReplayParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingSource()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppendReplayParameter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return-void
.end method

.method public setReplayParameter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-void
.end method

.method public setTrackingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public shouldAppendReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackingSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replayParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appendReplayParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
