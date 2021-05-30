.class final Lcom/google/android/gms/cast/framework/media/j;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/j;->y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/j;->v:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/j;->w:I

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/j;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/j;->y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/j;->v:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/j;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x7d1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/j;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Invalid request: Invalid newIndex %d."

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/j;->y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j;->y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;->s:Lcom/google/android/gms/internal/cast/zzdu;

    new-array v2, v2, [I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/j;->v:I

    aput v4, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;[IILorg/json/JSONObject;)J

    return-void
.end method
