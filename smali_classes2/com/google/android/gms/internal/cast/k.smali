.class final Lcom/google/android/gms/internal/cast/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k;->a:Lcom/google/android/gms/internal/cast/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/k;->a:Lcom/google/android/gms/internal/cast/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/l;->u:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzbs;->zzp(Ljava/lang/String;)V

    return-void
.end method
