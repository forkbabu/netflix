.class public final Lcom/google/android/gms/internal/ads/zzna;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;
.implements Lcom/google/android/gms/internal/ads/zzne;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/zzoq;

.field private final c:Lcom/google/android/gms/internal/ads/zzkb;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/zzmz;

.field private final g:Lcom/google/android/gms/internal/ads/zzif;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/zznd;

.field private k:Lcom/google/android/gms/internal/ads/zzid;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzoq;Lcom/google/android/gms/internal/ads/zzkb;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzna;->b:Lcom/google/android/gms/internal/ads/zzoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzna;->c:Lcom/google/android/gms/internal/ads/zzkb;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzna;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzna;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzna;->f:Lcom/google/android/gms/internal/ads/zzmz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->h:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzna;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->g:Lcom/google/android/gms/internal/ads/zzif;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpg;->checkArgument(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzna;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzna;->b:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzip()Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzna;->c:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzgr()[Lcom/google/android/gms/internal/ads/zzka;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzna;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzna;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzna;->f:Lcom/google/android/gms/internal/ads/zzmz;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzna;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;[Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmz;Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/zzol;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhh;ZLcom/google/android/gms/internal/ads/zznd;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzna;->j:Lcom/google/android/gms/internal/ads/zznd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzns;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzns;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->k:Lcom/google/android/gms/internal/ads/zzid;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzna;->g:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzna;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->k:Lcom/google/android/gms/internal/ads/zzid;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzna;->j:Lcom/google/android/gms/internal/ads/zznd;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh0;->a()V

    return-void
.end method

.method public final zzhz()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzia()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzna;->j:Lcom/google/android/gms/internal/ads/zznd;

    return-void
.end method
