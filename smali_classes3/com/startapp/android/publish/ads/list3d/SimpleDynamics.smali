.class Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;
.super Lcom/startapp/android/publish/ads/list3d/Dynamics;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;-><init>()V

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(D)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c()F

    move-result v1

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Friction: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], Snap:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
