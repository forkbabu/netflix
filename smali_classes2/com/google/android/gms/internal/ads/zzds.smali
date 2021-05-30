.class public final Lcom/google/android/gms/internal/ads/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# static fields
.field private static m:Lcom/google/android/gms/internal/ads/zzds;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzdus;

.field private final c:Lcom/google/android/gms/internal/ads/zzdux;

.field private final d:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final e:Lcom/google/android/gms/internal/ads/ge0;

.field private final f:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzgp;

.field private final i:Lcom/google/android/gms/internal/ads/zzduy;

.field private volatile j:J
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/ge0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsx;Lcom/google/android/gms/internal/ads/zzgp;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdsy;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdus;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzdux;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzdvc;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/ge0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdsx;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzds;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzds;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzds;->b:Lcom/google/android/gms/internal/ads/zzdus;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzds;->c:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzds;->e:Lcom/google/android/gms/internal/ads/ge0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzds;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzds;->h:Lcom/google/android/gms/internal/ads/zzgp;

    new-instance p1, Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/zzds;Lcom/google/android/gms/internal/ads/zzdsx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzds;->i:Lcom/google/android/gms/internal/ads/zzduy;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdtc;)Lcom/google/android/gms/internal/ads/zzds;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzdsy;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdtc;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzds;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdtc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzds;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdtc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzds;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzdsy;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdtc;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdtc;)Lcom/google/android/gms/internal/ads/zzdto;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfa;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {v6, p2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzfa;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdue;->zzayg()Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzds;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-direct {v3, p0, v9}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgp;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdux;

    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c00;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzabp;->zzcrt:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, p0, v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzdug;Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v5, p0, v6, p1, v8}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdsx;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/ge0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsx;Lcom/google/android/gms/internal/ads/zzgp;)V

    return-object v10
.end method

.method private final a(I)Lcom/google/android/gms/internal/ads/zzdup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->h:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdue;->zza(Lcom/google/android/gms/internal/ads/zzgp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcrr:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->c:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzp(I)Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->b:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzp(I)Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzds;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzds;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzds;->l:Z

    return p1
.end method

.method private final b()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzds;->a(I)Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzayk()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzayk()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgv;->zzdh()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v8, v7

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzds;->a:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzds;->h:Lcom/google/android/gms/internal/ads/zzgp;

    const-string v9, "1"

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsy;)Lcom/google/android/gms/internal/ads/zzduw;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzduw;->zzhun:[B

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzduw;->zzhun:[B

    array-length v3, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzelo; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzduw;->zzhun:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzejr;->zzt([B)Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zzbhw()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzelo; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzdh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzde()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzds;->a(I)Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdup;->zzayk()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zzdh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzdh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsy;->zzh(IJ)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzds;->i:Lcom/google/android/gms/internal/ads/zzduy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzduw;->status:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzabp;->zzcrr:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->c:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Z

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->c:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzduy;)Z

    move-result v6

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->b:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzduy;)Z

    move-result v6

    :cond_a
    :goto_3
    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsy;->zzh(IJ)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_b
    sget v2, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzds;->a(I)Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zzb(Lcom/google/android/gms/internal/ads/zzdup;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzds;->j:J

    :cond_c
    return-void

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsy;->zzh(IJ)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsy;->zzh(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzelo; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzds;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzds;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzds;->b()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/zzds;)Lcom/google/android/gms/internal/ads/zzdsy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    return-object p0
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzds;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/zzds;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzds;->m:Lcom/google/android/gms/internal/ads/zzds;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtc;->zzaxr()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzbo(Z)Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzaxo()Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object v1

    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzds;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdtc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzds;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzds;->m:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzds;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzds;->m:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzds;->zzbt()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzds;->m:Lcom/google/android/gms/internal/ads/zzds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzds;->a(I)Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zzb(Lcom/google/android/gms/internal/ads/zzdup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsy;->zzh(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzds;->zzbt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzayv()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzdte;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzds;->zzbt()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvc;->zzayv()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zza(III)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzayv()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzduz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduz;->zzayu()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzds;->zzbt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzayv()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdte;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzds;->f:Lcom/google/android/gms/internal/ads/zzdsy;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->e:Lcom/google/android/gms/internal/ads/ge0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ge0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final zzbr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->h:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdue;->zza(Lcom/google/android/gms/internal/ads/zzgp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x00;-><init>(Lcom/google/android/gms/internal/ads/zzds;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbt()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzds;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzds;->l:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzds;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzds;->d:Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvc;->zzayw()Lcom/google/android/gms/internal/ads/zzdup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdup;->zzff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzds;->zzbr()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method
