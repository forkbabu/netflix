.class public Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->a:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->DISPLAY:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0
.end method

.method public getVideoEventsOwner()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getMediaType()Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "javascript"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method