.class final Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SamplingProfilerJniMethod"
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;->initHybrid(J)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;->poke(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method private static native initHybrid(J)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native poke(Lcom/facebook/react/packagerconnection/Responder;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
