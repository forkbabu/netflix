.class public abstract Lcom/google/android/gms/internal/ads/zzelb$zzd;
.super Lcom/google/android/gms/internal/ads/zzelb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzelb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzelb$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# instance fields
.field protected zziqr:Lcom/google/android/gms/internal/ads/la0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/la0<",
            "Lcom/google/android/gms/internal/ads/zzelb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/la0;->g()Lcom/google/android/gms/internal/ads/la0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzd;->zziqr:Lcom/google/android/gms/internal/ads/la0;

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/ads/la0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/la0<",
            "Lcom/google/android/gms/internal/ads/zzelb$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzd;->zziqr:Lcom/google/android/gms/internal/ads/la0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzd;->zziqr:Lcom/google/android/gms/internal/ads/la0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/la0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzd;->zziqr:Lcom/google/android/gms/internal/ads/la0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzd;->zziqr:Lcom/google/android/gms/internal/ads/la0;

    return-object v0
.end method
