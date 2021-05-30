.class public final Lcom/google/android/gms/internal/ads/zzccq;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/internal/ads/zzafs;

.field b:Lcom/google/android/gms/internal/ads/zzafr;

.field c:Lcom/google/android/gms/internal/ads/zzagg;

.field d:Lcom/google/android/gms/internal/ads/zzagf;

.field e:Lcom/google/android/gms/internal/ads/zzakb;

.field final f:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafy;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/i;

    invoke-direct {v0}, Lc/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->f:Lc/f/i;

    new-instance v0, Lc/f/i;

    invoke-direct {v0}, Lc/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->g:Lc/f/i;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagf;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->d:Lcom/google/android/gms/internal/ads/zzagf;

    return-object p0
.end method

.method public final zzaor()Lcom/google/android/gms/internal/ads/zzcco;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcco;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccq;Lcom/google/android/gms/internal/ads/jh;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafr;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->b:Lcom/google/android/gms/internal/ads/zzafr;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->a:Lcom/google/android/gms/internal/ads/zzafs;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagg;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->c:Lcom/google/android/gms/internal/ads/zzagg;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzakb;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->e:Lcom/google/android/gms/internal/ads/zzakb;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafx;)Lcom/google/android/gms/internal/ads/zzccq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->f:Lc/f/i;

    invoke-virtual {v0, p1, p2}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->g:Lc/f/i;

    invoke-virtual {p2, p1, p3}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
