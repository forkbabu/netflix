.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzw;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzei;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->e(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    throw v1
.end method
