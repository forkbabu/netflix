.class final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjn;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/zzvs;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zzbgz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;)V

    return-void
.end method


# virtual methods
.method public final zzaht()Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/zzvs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/zzbgz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/zzvs;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/t9;)V

    return-object v0
.end method

.method public final synthetic zzby(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdjn;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdjn;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p0
.end method

.method public final synthetic zzfp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdjn;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/String;

    return-object p0
.end method
