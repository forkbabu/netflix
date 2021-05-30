.class final Lcom/google/android/gms/internal/ads/a40;
.super Lcom/google/android/gms/internal/ads/s30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/s30<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private p0:Lcom/google/android/gms/internal/ads/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d40<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwy;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwy<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/zzdwy;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/e40;-><init>(Lcom/google/android/gms/internal/ads/a40;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->p0:Lcom/google/android/gms/internal/ads/d40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s30;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/a40;Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/d40;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->p0:Lcom/google/android/gms/internal/ads/d40;

    return-object p1
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/s30$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/s30;->a(Lcom/google/android/gms/internal/ads/s30$a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/s30$a;->a:Lcom/google/android/gms/internal/ads/s30$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->p0:Lcom/google/android/gms/internal/ads/d40;

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->p0:Lcom/google/android/gms/internal/ads/d40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->e()V

    :cond_0
    return-void
.end method

.method protected final interruptTask()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->p0:Lcom/google/android/gms/internal/ads/d40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n40;->a()V

    :cond_0
    return-void
.end method
