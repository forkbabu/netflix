.class public Lcom/startapp/android/publish/ads/banner/BannerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsNumber:I

.field private delayFaceTime:I

.field private effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    .end annotation
.end field

.field private height:I

.field private heightRatio:F

.field private htmlAdsNumber:I

.field private minScale:F

.field private minViewabilityPercentage:I

.field private refreshRate:I

.field private refreshRate3D:I

.field private rotateThroughOnStart:Z

.field private rotateThroughSpeedMult:I

.field private scalePower:I

.field private stepSize:I

.field private timeBetweenFrames:I

.field private width:I

.field private widthRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minViewabilityPercentage:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    const v1, 0xea60

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    const v2, 0x3f6147ae    # 0.88f

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    sget-object v0, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minViewabilityPercentage:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    const v1, 0xea60

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    const v2, 0x3f6147ae    # 0.88f

    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    sget-object v0, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iget p1, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    return v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    return v0
.end method

.method public n()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minViewabilityPercentage:I

    return v0
.end method
