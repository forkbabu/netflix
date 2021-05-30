.class final Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$a;
.super Lcom/google/android/gms/cast/framework/media/zzc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$a;->b:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzc$zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;Lcom/google/android/gms/cast/framework/media/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$a;-><init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;)V

    return-void
.end method


# virtual methods
.method public final getCompactViewActionIndices()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$a;->b:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getCompactViewActionIndices()[I

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$a;->b:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getNotificationActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider$a;->b:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
