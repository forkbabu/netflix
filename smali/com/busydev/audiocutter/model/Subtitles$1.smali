.class final Lcom/busydev/audiocutter/model/Subtitles$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/model/Subtitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/busydev/audiocutter/model/Subtitles;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/busydev/audiocutter/model/Subtitles;

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/model/Subtitles$1;->createFromParcel(Landroid/os/Parcel;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/busydev/audiocutter/model/Subtitles;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/model/Subtitles$1;->newArray(I)[Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
