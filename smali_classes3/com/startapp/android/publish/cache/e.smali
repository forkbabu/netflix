.class public abstract Lcom/startapp/android/publish/cache/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/startapp/android/publish/cache/g;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Long;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    iput-object p1, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resetting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->g()V

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time reached, reloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->k()V

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->k()Z

    return-void
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()J
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheScheduledTask"

    return-object v0
.end method

.method public f()V
    .locals 6

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v5}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - scheduled to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/cache/e$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/cache/e$1;-><init>(Lcom/startapp/android/publish/cache/e;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t start, scheduled time < 0"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not allowed"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->j()V

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/e;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/e;->d:Z

    return-void
.end method

.method protected final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->c:Ljava/lang/Long;

    return-object v0
.end method
