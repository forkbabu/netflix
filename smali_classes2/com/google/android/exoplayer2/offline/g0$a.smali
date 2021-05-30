.class Lcom/google/android/exoplayer2/offline/g0$a;
.super Lcom/google/android/exoplayer2/o2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/g0;->a(Lcom/google/android/exoplayer2/offline/c0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/o2/h0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/offline/g0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/g0$a;->h:Lcom/google/android/exoplayer2/offline/g0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o2/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g0$a;->h:Lcom/google/android/exoplayer2/offline/g0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/g0;->a(Lcom/google/android/exoplayer2/offline/g0;)Lcom/google/android/exoplayer2/upstream/u0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/n;->b()V

    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/g0$a;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g0$a;->h:Lcom/google/android/exoplayer2/offline/g0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/g0;->a(Lcom/google/android/exoplayer2/offline/g0;)Lcom/google/android/exoplayer2/upstream/u0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/n;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
