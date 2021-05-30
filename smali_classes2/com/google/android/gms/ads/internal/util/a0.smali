.class final Lcom/google/android/gms/ads/internal/util/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzacp;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/zzacp;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/internal/ads/zzacp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzst()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzsv()Lc/d/b/f;

    move-result-object v0

    new-instance v1, Lc/d/b/c$a;

    invoke-direct {v1, v0}, Lc/d/b/c$a;-><init>(Lc/d/b/f;)V

    invoke-virtual {v1}, Lc/d/b/c$a;->b()Lc/d/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzsu()V
    .locals 0

    return-void
.end method
