.class public final Lcom/google/android/gms/internal/ads/zzcwz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzacl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcxa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->a:Lcom/google/android/gms/internal/ads/zzcxa;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcxa;)Lcom/google/android/gms/internal/ads/zzcwz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Lcom/google/android/gms/internal/ads/zzcxa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->a:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->a()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v0

    return-object v0
.end method
