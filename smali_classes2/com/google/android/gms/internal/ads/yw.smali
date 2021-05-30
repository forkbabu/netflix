.class final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqa;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdkp<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdko;

.field public final c:Lcom/google/android/gms/internal/ads/zzvl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzvx;

.field private final g:Lcom/google/android/gms/internal/ads/zzdpl;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzdpl;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdpl;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkp<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdko;",
            "Lcom/google/android/gms/internal/ads/zzvl;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzvx;",
            "Lcom/google/android/gms/internal/ads/zzdpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/zzdkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/zzdko;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/zzvl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yw;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yw;->f:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/zzdpl;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzaup()Lcom/google/android/gms/internal/ads/zzdpl;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/zzdpl;

    return-object v0
.end method

.method public final zzauq()Lcom/google/android/gms/internal/ads/zzdqa;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/yw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/zzdko;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yw;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yw;->f:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/zzdpl;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-object v8
.end method
