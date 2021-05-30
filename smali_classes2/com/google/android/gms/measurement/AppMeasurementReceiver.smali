.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lc/p/b/a;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfp;


# instance fields
.field private d:Lcom/google/android/gms/measurement/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/p/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    invoke-static {p1, p2}, Lc/p/b/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzfm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzfm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
