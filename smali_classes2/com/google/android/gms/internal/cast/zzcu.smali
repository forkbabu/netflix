.class public Lcom/google/android/gms/internal/cast/zzcu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/cast/zzdr;

.field protected final zzze:Lcom/google/android/gms/internal/cast/zzdo;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdc;->zzq(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzze:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast/zzcu;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzze:Lcom/google/android/gms/internal/cast/zzdo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zzv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zza(JI)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->b:Lcom/google/android/gms/internal/cast/zzdr;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcu;->zzdz()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->b:Lcom/google/android/gms/internal/cast/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcu;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzdz()V
    .locals 0

    return-void
.end method

.method protected final zzeg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcu;->b:Lcom/google/android/gms/internal/cast/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdr;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method
