.class public Lcom/startapp/android/publish/adsCommon/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Landroid/content/Context;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Lcom/startapp/android/publish/adsCommon/d/b;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isSupportIABViewability()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/i;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/i;->j:Lcom/startapp/android/publish/adsCommon/d/b;

    iput-wide p4, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    return-void
.end method

.method private a(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    const/4 v1, 0x3

    const-string v2, "ScheduledImpression"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    iget-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    if-nez v3, :cond_0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling timer to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis, Num urls = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->f:J

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/i$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/i$1;-><init>(Lcom/startapp/android/publish/adsCommon/i;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "Already running"

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "reset"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "schedule"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/i;->c()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/startapp/android/publish/adsCommon/i;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(J)V

    goto :goto_0

    :cond_0
    const-string v1, "Delay feature disabled, sending impression now!"

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/i;->b(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "Already sent impression. Must call cancel(true/false) to reschedule"

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledImpression"

    invoke-static {v2, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/i;->b(Z)V

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/i;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "ScheduledImpression"

    const-string v2, "pause"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    iget-wide v4, p0, Lcom/startapp/android/publish/adsCommon/i;->f:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "ScheduledImpression"

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "Sending impression"

    invoke-static {v1, v0, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i;->j:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "Sending non-impression"

    invoke-static {v1, v0, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i;->j:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/d/b;->getAdTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_CLOSED_TOO_QUICKLY:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    const-string v0, "Already sent"

    invoke-static {v1, p1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
