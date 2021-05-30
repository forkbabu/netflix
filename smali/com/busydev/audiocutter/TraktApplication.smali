.class public Lcom/busydev/audiocutter/TraktApplication;
.super Lc/t/c;

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# static fields
.field private static instance:Lcom/busydev/audiocutter/TraktApplication;

.field public static isRunningApp:Z


# instance fields
.field private mCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/t/c;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/TraktApplication$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/TraktApplication$1;-><init>(Lcom/busydev/audiocutter/TraktApplication;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/TraktApplication;->mCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/busydev/audiocutter/TraktApplication$2;

    invoke-direct {v0, p0, p0}, Lcom/busydev/audiocutter/TraktApplication$2;-><init>(Lcom/busydev/audiocutter/TraktApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/TraktApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public static getInstance()Lcom/busydev/audiocutter/TraktApplication;
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/TraktApplication;->instance:Lcom/busydev/audiocutter/TraktApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lc/t/c;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x6

    const-string p1, "MovieTrakt"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/o2/s0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/TraktApplication;->userAgent:Ljava/lang/String;

    invoke-static {p0}, Lc/t/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/TraktApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v2, 0x5

    sput-object p0, Lcom/busydev/audiocutter/TraktApplication;->instance:Lcom/busydev/audiocutter/TraktApplication;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/TraktApplication;->mCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v2, 0x1

    const-string v0, "70BCB1B1"

    invoke-static {v0}, Lpl/droidsonroids/casty/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/appcompat/app/f;->b(Z)V

    const-string v1, "2d643033-ca3b-4676-91fe-b519cccc6537"

    invoke-static {v1, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    invoke-static {p0}, Le/e/a/l;->c(Landroid/content/Context;)Le/e/a/q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Le/e/a/q;->i()V

    const/4 v1, 0x2

    return-void
.end method

.method public onTerminate()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x6

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {p0}, Le/e/a/l;->c(Landroid/content/Context;)Le/e/a/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Le/e/a/q;->a(I)V

    const/4 v1, 0x7

    return-void
.end method
