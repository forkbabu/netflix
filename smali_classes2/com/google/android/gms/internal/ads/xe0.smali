.class final Lcom/google/android/gms/internal/ads/xe0;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ve0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ve0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Lcom/google/android/gms/internal/ads/ve0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ve0;->a(Landroid/os/Message;)V

    return-void
.end method
