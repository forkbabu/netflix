.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
