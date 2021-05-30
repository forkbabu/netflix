.class public Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakClipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/cast/VastAdsRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->c:J

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->i:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->j:J

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v2, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->c:J

    iget-object v6, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->i:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->j:J

    iget-object v14, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object v16
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomDataJsonString(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->c:J

    return-object p0
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setVastAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method

.method public setWhenSkippableInMs(J)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->j:J

    return-object p0
.end method
