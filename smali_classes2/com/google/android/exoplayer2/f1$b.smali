.class final Lcom/google/android/exoplayer2/f1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f1$b$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/p0;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Le/f/d/o/a/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/o/a/j1<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->a:Lcom/google/android/exoplayer2/source/p0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:MetadataRetriever"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/f1$b$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f1$b$a;-><init>(Lcom/google/android/exoplayer2/f1$b;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->c:Landroid/os/Handler;

    invoke-static {}, Le/f/d/o/a/j1;->i()Le/f/d/o/a/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->d:Le/f/d/o/a/j1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f1$b;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/f1$b;->a:Lcom/google/android/exoplayer2/source/p0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/f1$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/f1$b;)Le/f/d/o/a/j1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/f1$b;->d:Le/f/d/o/a/j1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/f1$b;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/f1$b;->b:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/y0;)Le/f/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y0;",
            ")",
            "Le/f/d/o/a/u0<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$b;->d:Le/f/d/o/a/j1;

    return-object p1
.end method
