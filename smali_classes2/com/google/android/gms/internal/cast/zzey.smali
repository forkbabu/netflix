.class public abstract Lcom/google/android/gms/internal/cast/zzey;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/n0;-><init>(Lcom/google/android/gms/internal/cast/zzey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->b:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/p0;-><init>(Lcom/google/android/gms/internal/cast/zzey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->a:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract doFrame(J)V
.end method
