.class final Lcom/google/android/gms/internal/cast/l;
.super Lcom/google/android/gms/internal/cast/zzcc;


# instance fields
.field final synthetic u:Lcom/google/android/gms/internal/cast/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbs;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcc;-><init>(Lcom/google/android/gms/internal/cast/zzbs;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzbs;->b(Lcom/google/android/gms/internal/cast/zzbs;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzbs;->a(Lcom/google/android/gms/internal/cast/zzbs;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzcu;->getNamespace()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/cast/k;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/cast/k;-><init>(Lcom/google/android/gms/internal/cast/l;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzbs;->c(Lcom/google/android/gms/internal/cast/zzbs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzbs;->d(Lcom/google/android/gms/internal/cast/zzbs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    const/16 v2, 0x44c

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzxb:Lcom/google/android/gms/internal/cast/zzdu;

    invoke-static {v1, v0, v2, v0, v3}, Lcom/google/android/gms/internal/cast/zzbs;->a(Lcom/google/android/gms/internal/cast/zzbs;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzdu;)V

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzxb:Lcom/google/android/gms/internal/cast/zzdu;

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/zzdu;->zza(JILjava/lang/Object;)V

    return-void
.end method
