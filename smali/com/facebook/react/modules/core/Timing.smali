.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;,
        Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;,
        Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;,
        Lcom/facebook/react/modules/core/Timing$Timer;
    }
.end annotation


# static fields
.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f

.field protected static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mFrameCallbackPosted:Z

.field private mFrameIdleCallbackPosted:Z

.field private final mIdleCallbackGuard:Ljava/lang/Object;

.field private final mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private mSendIdleEvents:Z

.field private final mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/Timing$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/Timing$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    new-instance p1, Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/facebook/react/modules/core/Timing$1;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/Timing$1;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/core/Timing;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private clearChoreographerIdleCallback()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private clearFrameCallback()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private maybeIdleCallback()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setChoreographerCallback()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private setChoreographerIdleCallback()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createTimer(IIDZ)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    double-to-long p3, p3

    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-long v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/JSTimers;

    const-string v4, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    invoke-interface {v3, v4}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    sub-long/2addr p3, v1

    int-to-long v1, p2

    add-long/2addr p3, v1

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long v4, v0, p3

    new-instance p3, Lcom/facebook/react/modules/core/Timing$Timer;

    const/4 v8, 0x0

    move-object v2, p3

    move v3, p1

    move v6, p2

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V

    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p4, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {p4, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/react/modules/core/Timing$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/Timing$2;-><init>(Lcom/facebook/react/modules/core/Timing;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
