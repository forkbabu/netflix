.class public final Lcom/google/android/gms/internal/firebase-iid/zza;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-iid/zzb;

.field private static volatile b:Lcom/google/android/gms/internal/firebase-iid/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-iid/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-iid/a;-><init>(Lcom/google/android/gms/internal/firebase-iid/b;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-iid/zza;->a:Lcom/google/android/gms/internal/firebase-iid/zzb;

    sput-object v0, Lcom/google/android/gms/internal/firebase-iid/zza;->b:Lcom/google/android/gms/internal/firebase-iid/zzb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-iid/zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-iid/zza;->b:Lcom/google/android/gms/internal/firebase-iid/zzb;

    return-object v0
.end method
