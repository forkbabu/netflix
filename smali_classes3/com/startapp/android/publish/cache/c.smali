.class public Lcom/startapp/android/publish/cache/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private advertiserId:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private minCpm:Ljava/lang/Double;

.field private placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->videoMuted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->isVideoMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/c;->videoMuted:Z

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->minCpm:Ljava/lang/Double;

    const-string p1, "forceOfferWall3D"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    const-string p1, "forceOfferWall2D"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    const-string p1, "forceFullpage"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    const-string p1, "forceOverlay"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    const-string p1, "testMode"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    const-string p1, "country"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    const-string p1, "advertiserId"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    const-string p1, "template"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    const-string p1, "type"

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/c;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/startapp/android/publish/cache/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/startapp/android/publish/cache/c;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    if-eqz v2, :cond_11

    return v1

    :cond_10
    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->testMode:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->videoMuted:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eqz v2, :cond_15

    return v1

    :cond_14
    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->minCpm:Ljava/lang/Double;

    if-nez v2, :cond_16

    iget-object p1, p1, Lcom/startapp/android/publish/cache/c;->minCpm:Ljava/lang/Double;

    if-eqz p1, :cond_17

    return v1

    :cond_16
    iget-object p1, p1, Lcom/startapp/android/publish/cache/c;->minCpm:Ljava/lang/Double;

    if-eq v2, p1, :cond_17

    return v1

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/startapp/android/publish/cache/c;->minCpm:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_5

    const/16 v3, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v3, 0x4d5

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v3, 0x4d5

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v3, 0x4d5

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v3, 0x4d5

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    const/16 v4, 0x4d5

    :goto_b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey [placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceOfferWall3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOfferWall2D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceFullpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minCpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->minCpm:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
