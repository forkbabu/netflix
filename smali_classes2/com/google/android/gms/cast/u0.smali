.class final Lcom/google/android/gms/cast/u0;
.super Lcom/google/android/gms/cast/CastRemoteDisplayClient$a;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic c:Lcom/google/android/gms/cast/v0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/v0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/v0;

    iput-object p2, p0, Lcom/google/android/gms/cast/u0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient$a;-><init>(Lcom/google/android/gms/cast/r0;)V

    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/v0;

    iget-object v0, v0, Lcom/google/android/gms/cast/v0;->c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/v0;

    iget-object v0, v0, Lcom/google/android/gms/cast/v0;->c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->b(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/u0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/v0;

    iget-object v0, v0, Lcom/google/android/gms/cast/v0;->c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/v0;

    iget-object p1, p1, Lcom/google/android/gms/cast/v0;->c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->b(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/u0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
