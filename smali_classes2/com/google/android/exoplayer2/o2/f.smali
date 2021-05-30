.class public interface abstract Lcom/google/android/exoplayer2/o2/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/o2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/o2/l0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o2/l0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/o2/r;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(J)V
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method
