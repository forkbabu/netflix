.class final Lcom/google/android/gms/internal/cast/l0;
.super Lcom/google/android/gms/internal/cast/zzey;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/cast/zzeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzey;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeu;->a(Lcom/google/android/gms/internal/cast/zzeu;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzeu;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzer;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzeu;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeu;->b(Lcom/google/android/gms/internal/cast/zzeu;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeu;->c(Lcom/google/android/gms/internal/cast/zzeu;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeu;->c(Lcom/google/android/gms/internal/cast/zzeu;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzeu;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
