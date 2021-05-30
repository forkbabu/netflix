.class public interface abstract Lcom/google/android/exoplayer2/source/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i0$a;
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/google/android/exoplayer2/w1;)J
.end method

.method public abstract a([Lcom/google/android/exoplayer2/trackselection/l;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JZ)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/i0$a;J)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract b()J
.end method

.method public abstract b(J)V
.end method

.method public abstract c()J
.end method

.method public abstract c(J)J
.end method

.method public abstract d()J
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract isLoading()Z
.end method
