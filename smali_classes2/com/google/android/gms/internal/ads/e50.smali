.class final Lcom/google/android/gms/internal/ads/e50;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzemo;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzemo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeba<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeba<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/zzeba;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzemo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzejr;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzelo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeba;->zzr(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeba;->zzd(Lcom/google/android/gms/internal/ads/zzemo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeba;->zze(Lcom/google/android/gms/internal/ads/zzemo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemo;

    return-object p1
.end method
