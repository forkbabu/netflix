.class public Lcom/startapp/android/publish/ads/video/VASTJson;
.super Ljava/lang/Object;


# instance fields
.field private admtag:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private ttl_sec:Ljava/lang/String;

.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VASTJson;->admtag:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VASTJson;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTtlSec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VASTJson;->ttl_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VASTJson;->vasttag:Ljava/lang/String;

    return-object v0
.end method
