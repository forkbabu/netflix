.class public final enum Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzarm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/google/android/gms/internal/ads/zzarm;

.field public static final enum zzdra:Lcom/google/android/gms/internal/ads/zzarm;

.field public static final enum zzdrb:Lcom/google/android/gms/internal/ads/zzarm;

.field public static final enum zzdrc:Lcom/google/android/gms/internal/ads/zzarm;

.field public static final enum zzdrd:Lcom/google/android/gms/internal/ads/zzarm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarm;

    const/4 v1, 0x0

    const-string v2, "BEGIN_TO_RENDER"

    const-string v3, "beginToRender"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zzdra:Lcom/google/android/gms/internal/ads/zzarm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarm;

    const/4 v2, 0x1

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const-string v4, "definedByJavascript"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zzdrb:Lcom/google/android/gms/internal/ads/zzarm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarm;

    const/4 v3, 0x2

    const-string v4, "ONE_PIXEL"

    const-string v5, "onePixel"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zzdrc:Lcom/google/android/gms/internal/ads/zzarm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarm;

    const/4 v4, 0x3

    const-string v5, "UNSPECIFIED"

    const-string v6, "unspecified"

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zzdrd:Lcom/google/android/gms/internal/ads/zzarm;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzarm;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzarm;->zzdra:Lcom/google/android/gms/internal/ads/zzarm;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarm;->zzdrb:Lcom/google/android/gms/internal/ads/zzarm;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzarm;->zzdrc:Lcom/google/android/gms/internal/ads/zzarm;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/ads/zzarm;->b:[Lcom/google/android/gms/internal/ads/zzarm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarm;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzarm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarm;->b:[Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzarm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzarm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->a:Ljava/lang/String;

    return-object v0
.end method
