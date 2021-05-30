.class public final Lcom/google/android/gms/internal/ads/zzcgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzcgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzb;

.field private final b:Lcom/google/android/gms/internal/ads/zzbej;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzckn;

.field private final e:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final f:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzei;

.field private final i:Lcom/google/android/gms/internal/ads/zzazn;

.field private final j:Lcom/google/android/gms/internal/ads/zzdss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgt;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgt;->h:Lcom/google/android/gms/internal/ads/zzei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgt;->i:Lcom/google/android/gms/internal/ads/zzazn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgt;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgt;->b:Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgt;->f:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgt;->j:Lcom/google/android/gms/internal/ads/zzdss;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcgt;->d:Lcom/google/android/gms/internal/ads/zzckn;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcgt;->e:Lcom/google/android/gms/internal/ads/zzdrz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzcgt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzcgt;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->h:Lcom/google/android/gms/internal/ads/zzei;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzazn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->i:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->a:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzbej;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->b:Lcom/google/android/gms/internal/ads/zzbej;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzcqr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->f:Lcom/google/android/gms/internal/ads/zzcqr;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzdss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->j:Lcom/google/android/gms/internal/ads/zzdss;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzckn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->d:Lcom/google/android/gms/internal/ads/zzckn;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzdrz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->e:Lcom/google/android/gms/internal/ads/zzdrz;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgt;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzapo()V

    return-object v0
.end method
