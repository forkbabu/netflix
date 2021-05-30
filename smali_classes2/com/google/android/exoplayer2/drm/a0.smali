.class public interface abstract Lcom/google/android/exoplayer2/drm/a0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/a0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a0$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/a0;->a:Lcom/google/android/exoplayer2/drm/a0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/w;
    .param p2    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract release()V
.end method
