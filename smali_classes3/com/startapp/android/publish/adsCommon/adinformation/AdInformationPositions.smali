.class public Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions;->a:Ljava/lang/String;

    return-void
.end method
