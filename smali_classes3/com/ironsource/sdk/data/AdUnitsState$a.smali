.class final Lcom/ironsource/sdk/data/AdUnitsState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/data/AdUnitsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ironsource/sdk/data/AdUnitsState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;-><init>(Landroid/os/Parcel;Lcom/ironsource/sdk/data/AdUnitsState$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ironsource/sdk/data/AdUnitsState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 0

    new-array p1, p1, [Lcom/ironsource/sdk/data/AdUnitsState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/AdUnitsState$a;->newArray(I)[Lcom/ironsource/sdk/data/AdUnitsState;

    move-result-object p1

    return-object p1
.end method
