.class final Lcom/google/android/gms/internal/measurement/zzag$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v2, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->a:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method
