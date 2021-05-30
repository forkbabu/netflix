.class final Lcom/google/android/gms/internal/ads/ve0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhh;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/zzhy;

.field private final b:Lcom/google/android/gms/internal/ads/zzoh;

.field private final c:Lcom/google/android/gms/internal/ads/zzoi;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/we0;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzhg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/zzie;

.field private final h:Lcom/google/android/gms/internal/ads/zzif;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/zzid;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/zznu;

.field private s:Lcom/google/android/gms/internal/ads/zzoi;

.field private t:Lcom/google/android/gms/internal/ads/zzhz;

.field private u:Lcom/google/android/gms/internal/ads/zzho;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpt;->zzbkn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->a:[Lcom/google/android/gms/internal/ads/zzhy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lcom/google/android/gms/internal/ads/zzoh;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ve0;->j:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/ve0;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ve0;->l:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>([Lcom/google/android/gms/internal/ads/zzog;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->c:Lcom/google/android/gms/internal/ads/zzoi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzid;->zzaig:Lcom/google/android/gms/internal/ads/zzid;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->g:Lcom/google/android/gms/internal/ads/zzie;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzif;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    sget-object v0, Lcom/google/android/gms/internal/ads/zznu;->zzbgv:Lcom/google/android/gms/internal/ads/zznu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->r:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->c:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->s:Lcom/google/android/gms/internal/ads/zzoi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhz;->zzaia:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->t:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xe0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Lcom/google/android/gms/internal/ads/ve0;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->d:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzho;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    new-instance v0, Lcom/google/android/gms/internal/ads/we0;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ve0;->j:Z

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ve0;->d:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/we0;-><init>([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzhx;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzhh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    return-void
.end method

.method private final a()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzagi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->v:I

    return v0
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhe;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->t:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->t:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhz;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhq;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->n:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzafe:Lcom/google/android/gms/internal/ads/zzid;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzaff:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzafj:Lcom/google/android/gms/internal/ads/zzho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzek()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzek()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->n:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoj;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve0;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhx:Lcom/google/android/gms/internal/ads/zznu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->r:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhy:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->s:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhz:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->r:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->s:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzoi;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve0;->o:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve0;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzf(Z)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve0;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve0;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ve0;->l:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(ZI)V

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve0;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve0;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBufferedPosition()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzagi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagl:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhf;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ve0;->x:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->g:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzaip:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->l:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->zzff()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve0;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ve0;->g:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhf;->zzdp(J)J

    move-result-wide v7

    :goto_0
    add-long/2addr v7, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1, v6, v9, v6}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaip:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_2

    cmp-long v1, v7, v9

    :cond_2
    iput v6, p0, Lcom/google/android/gms/internal/ads/ve0;->w:I

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ve0;->x:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/we0;->a(Lcom/google/android/gms/internal/ads/zzid;IJ)V

    return-void

    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ve0;->x:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhf;->zzdp(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/we0;->a(Lcom/google/android/gms/internal/ads/zzid;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzek()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzid;IJ)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we0;->b()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzid;->zzaig:Lcom/google/android/gms/internal/ads/zzid;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve0;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve0;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve0;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zznu;->zzbgv:Lcom/google/android/gms/internal/ads/zznu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->r:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->c:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->s:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoh;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->r:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve0;->s:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzoi;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve0;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we0;->a(Lcom/google/android/gms/internal/ads/zzne;Z)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzhi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/we0;->a([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzb([Lcom/google/android/gms/internal/ads/zzhi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/we0;->b([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void
.end method

.method public final zzel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve0;->j:Z

    return v0
.end method

.method public final zzem()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->a:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v0, v0

    return v0
.end method

.method public final zzen()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve0;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->p:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzagi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzif;Z)Lcom/google/android/gms/internal/ads/zzif;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->h:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve0;->u:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagk:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhf;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ve0;->x:J

    return-wide v0
.end method

.method public final zzg(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve0;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve0;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->e:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/we0;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ve0;->l:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
