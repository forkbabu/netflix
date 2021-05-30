.class final synthetic Lcom/google/android/gms/internal/ads/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzczo;

.field private final b:[Lcom/google/android/gms/internal/ads/zzcgk;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczo;[Lcom/google/android/gms/internal/ads/zzcgk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/zzczo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->b:[Lcom/google/android/gms/internal/ads/zzcgk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->b:[Lcom/google/android/gms/internal/ads/zzcgk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ls;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzczo;->a([Lcom/google/android/gms/internal/ads/zzcgk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgk;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
