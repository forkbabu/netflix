.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/zzj;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/o6;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->a:Lcom/google/android/gms/internal/measurement/zzj;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->b:Lcom/google/android/gms/internal/measurement/zzj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->b:Lcom/google/android/gms/internal/measurement/zzj;

    return-object v0
.end method
