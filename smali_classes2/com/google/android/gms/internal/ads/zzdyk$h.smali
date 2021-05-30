.class final Lcom/google/android/gms/internal/ads/zzdyk$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/zzdyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyk<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyk;Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyk<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk$h;->a:Lcom/google/android/gms/internal/ads/zzdyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyk$h;->b:Lcom/google/android/gms/internal/ads/zzdzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk$h;->a:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->b(Lcom/google/android/gms/internal/ads/zzdyk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk$h;->b:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->b(Lcom/google/android/gms/internal/ads/zzdzw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyk;->a()Lcom/google/android/gms/internal/ads/zzdyk$c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyk$h;->a:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdyk$c;->a(Lcom/google/android/gms/internal/ads/zzdyk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk$h;->a:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->c(Lcom/google/android/gms/internal/ads/zzdyk;)V

    :cond_1
    return-void
.end method
