.class final Lcom/truenet/android/TrueNetSDK$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truenet/android/TrueNetSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/truenet/android/TrueNetSDK$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truenet/android/TrueNetSDK$b;

    invoke-direct {v0}, Lcom/truenet/android/TrueNetSDK$b;-><init>()V

    sput-object v0, Lcom/truenet/android/TrueNetSDK$b;->a:Lcom/truenet/android/TrueNetSDK$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/truenet/android/TrueNetSDK$b$1;

    sget-object v1, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    invoke-direct {p1, v1}, Lcom/truenet/android/TrueNetSDK$b$1;-><init>(Lcom/truenet/android/TrueNetSDK$a;)V

    new-instance v1, Lcom/truenet/android/d;

    invoke-direct {v1, p1}, Lcom/truenet/android/d;-><init>(La/a/c/a/b;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
