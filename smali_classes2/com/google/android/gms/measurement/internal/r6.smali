.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->f:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->f:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->f:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzei;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzei;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->f:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->e(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->f:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
