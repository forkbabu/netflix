.class public abstract Lcom/google/android/gms/internal/measurement/zzhy$zzd;
.super Lcom/google/android/gms/internal/measurement/zzhy;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhy$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g4<",
            "Lcom/google/android/gms/internal/measurement/zzhy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->g()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/g4<",
            "Lcom/google/android/gms/internal/measurement/zzhy$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method
