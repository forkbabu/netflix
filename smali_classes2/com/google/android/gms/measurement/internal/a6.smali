.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzij;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Lcom/google/android/gms/measurement/internal/zzii;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a6;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzii;->a(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzij;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Lcom/google/android/gms/measurement/internal/zzii;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzg()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method
