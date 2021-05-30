.class abstract Lcom/google/android/exoplayer2/k2/i0/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k2/i0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/k2/d0;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/k2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/i0/e;->a:Lcom/google/android/exoplayer2/k2/d0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/o2/c0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h1;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/o2/c0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k2/i0/e;->a(Lcom/google/android/exoplayer2/o2/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k2/i0/e;->b(Lcom/google/android/exoplayer2/o2/c0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/o2/c0;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h1;
        }
    .end annotation
.end method
