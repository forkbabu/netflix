.class final Lcom/google/android/gms/cast/framework/CastSession$a;
.super Lcom/google/android/gms/cast/framework/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession$a;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->d(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/CastSession$b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession$b;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->d(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->joinApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/CastSession$b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession$b;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->d(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$a;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public final zzn()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method