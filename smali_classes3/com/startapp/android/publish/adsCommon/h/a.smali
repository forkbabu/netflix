.class public abstract Lcom/startapp/android/publish/adsCommon/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/d;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Runnable;

.field protected c:Lcom/startapp/android/publish/adsCommon/f/b;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/h/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/h/a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/h/a;->c:Lcom/startapp/android/publish/adsCommon/f/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/h/a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/startapp/common/g$a;->a:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/h/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/h/a$1;-><init>(Lcom/startapp/android/publish/adsCommon/h/a;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/h/a;->d:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/h/a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract b()V
.end method
