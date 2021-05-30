.class final Lcom/google/android/gms/internal/ads/ef0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzik;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef0;->d:Lcom/google/android/gms/internal/ads/zzik;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ef0;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ef0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->d:Lcom/google/android/gms/internal/ads/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzik;->a(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ef0;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ef0;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzil;->zzb(IJJ)V

    return-void
.end method
