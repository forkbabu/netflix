.class final Lcom/busydev/audiocutter/model/Cast$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/model/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/busydev/audiocutter/model/Cast;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/busydev/audiocutter/model/Cast;
    .locals 2

    new-instance v0, Lcom/busydev/audiocutter/model/Cast;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/model/Cast;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/model/Cast$1;->createFromParcel(Landroid/os/Parcel;)Lcom/busydev/audiocutter/model/Cast;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public newArray(I)[Lcom/busydev/audiocutter/model/Cast;
    .locals 1

    new-array p1, p1, [Lcom/busydev/audiocutter/model/Cast;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/model/Cast$1;->newArray(I)[Lcom/busydev/audiocutter/model/Cast;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
