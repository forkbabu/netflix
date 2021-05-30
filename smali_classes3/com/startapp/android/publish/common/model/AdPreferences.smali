.class public Lcom/startapp/android/publish/common/model/AdPreferences;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    }
.end annotation


# static fields
.field public static final TYPE_APP_WALL:Ljava/lang/String; = "APP_WALL"

.field public static final TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final TYPE_INAPP_EXIT:Ljava/lang/String; = "INAPP_EXIT"

.field public static final TYPE_SCRINGO_TOOLBAR:Ljava/lang/String; = "SCRINGO_TOOLBAR"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected advertiserId:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private ai:Ljava/lang/Boolean;

.field private as:Ljava/lang/Boolean;

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

.field protected country:Ljava/lang/String;

.field protected forceFullpage:Z

.field protected forceOfferWall2D:Z

.field protected forceOfferWall3D:Z

.field protected forceOverlay:Z

.field private gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

.field private hardwareAccelerated:Z

.field private keywords:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field protected minCpm:Ljava/lang/Double;

.field protected packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field protected template:Ljava/lang/String;

.field private testMode:Z

.field protected type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/m;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/m;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    :cond_0
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/m;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/m;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    iput-object p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCategoryExclude(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    check-cast p1, Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_0
    return v1

    :cond_a
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_b
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_1
    return v1

    :cond_c
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_d
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_2
    return v1

    :cond_e
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_10
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v2, :cond_11

    :goto_3
    return v1

    :cond_11
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    :cond_13
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    :cond_15
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_16
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_6
    return v1

    :cond_17
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_7

    :cond_18
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_19

    :goto_7
    return v1

    :cond_19
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1a
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_1b

    :goto_8
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1c
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_9
    return v1

    :cond_1d
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_1f
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_a
    return v1

    :cond_20
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_21
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    :goto_b
    return v1

    :cond_22
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_c

    :cond_23
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    :goto_c
    return v1

    :cond_24
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_d

    :cond_25
    iget-object v2, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v2, :cond_26

    :goto_d
    return v1

    :cond_26
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iget-object p1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v2, :cond_27

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_27
    if-nez p1, :cond_28

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_29
    :goto_f
    return v1
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;->getAge()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;->getGender()Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinCpm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method protected isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    return v0
.end method

.method public muteVideo()Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->videoMuted:Z

    return-object p0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAi(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAs(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGender(Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(D)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(D)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setMinCpm(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    return-object p0
.end method

.method public setTestMode(Z)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    return-object p0
.end method

.method public setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPreferences [publisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minCPM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->minCpm:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
