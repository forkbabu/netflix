.class public abstract Lcom/startapp/android/publish/ads/list3d/Dynamics;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    const v0, -0x800001

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    const v0, -0x800001

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    return v0
.end method

.method public a(D)V
    .locals 2

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    return-void
.end method

.method public a(FFJ)V
    .locals 0

    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    iput-wide p3, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    return-void
.end method

.method protected abstract a(I)V
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long v0, p1, v0

    long-to-int v1, v0

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(I)V

    :cond_1
    iput-wide p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    return-void
.end method

.method public a(FF)Z
    .locals 5

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    sub-float v3, v0, p2

    iget v4, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-float/2addr v0, p2

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    return-void
.end method

.method protected c()F
    .locals 3

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr v1, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], Velocity:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], MaxPos: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], mMinPos: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] LastTime:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
