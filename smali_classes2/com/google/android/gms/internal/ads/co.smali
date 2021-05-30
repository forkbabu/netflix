.class final synthetic Lcom/google/android/gms/internal/ads/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzckn;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final f:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckn;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/zzckn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/co;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/co;->e:Lcom/google/android/gms/internal/ads/zzdrz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/co;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/zzckn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->e:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcqr;->zzgm(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcrb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    :cond_1
    return-void
.end method
