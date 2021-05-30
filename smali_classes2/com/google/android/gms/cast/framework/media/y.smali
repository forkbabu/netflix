.class final Lcom/google/android/gms/cast/framework/media/y;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/y;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/y;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/y;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/y;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$e;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
