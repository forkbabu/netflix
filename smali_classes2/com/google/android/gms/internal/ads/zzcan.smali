.class public final Lcom/google/android/gms/internal/ads/zzcan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/vg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcrj<",
            "Lcom/google/android/gms/internal/ads/zzbnz;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcrj<",
            "Lcom/google/android/gms/internal/ads/zzcbu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcty<",
            "Lcom/google/android/gms/internal/ads/zzcbu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbny<",
            "Lcom/google/android/gms/internal/ads/zzblv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcrj<",
            "Lcom/google/android/gms/internal/ads/zzbnz;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcrj<",
            "Lcom/google/android/gms/internal/ads/zzcbu;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcty<",
            "Lcom/google/android/gms/internal/ads/zzcbu;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbny<",
            "Lcom/google/android/gms/internal/ads/zzblv;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcan;->a:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcan;->b:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcan;->c:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcan;->d:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcan;->e:Lcom/google/android/gms/internal/ads/zzeqo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->a:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->b:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->c:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcan;->d:Lcom/google/android/gms/internal/ads/zzeqo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->e:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcco;

    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzcco;)V

    return-object v0
.end method