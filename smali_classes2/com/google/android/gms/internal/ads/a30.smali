.class final Lcom/google/android/gms/internal/ads/a30;
.super Lcom/google/android/gms/internal/ads/l30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l30<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/y20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y20;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l30;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/internal/ads/y20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y20;->b:Lcom/google/android/gms/internal/ads/zzdvz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
