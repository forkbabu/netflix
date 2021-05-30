.class Lcom/google/android/exoplayer2/offline/h0$a;
.super Lcom/google/android/exoplayer2/o2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/h0;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Z)Lcom/google/android/exoplayer2/offline/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/o2/h0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/upstream/q;

.field final synthetic i:Lcom/google/android/exoplayer2/upstream/t;

.field final synthetic j:Lcom/google/android/exoplayer2/offline/h0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/h0;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/h0$a;->j:Lcom/google/android/exoplayer2/offline/h0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/h0$a;->h:Lcom/google/android/exoplayer2/upstream/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/h0$a;->i:Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o2/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lcom/google/android/exoplayer2/offline/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h0$a;->h:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/h0$a;->j:Lcom/google/android/exoplayer2/offline/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/h0;->a(Lcom/google/android/exoplayer2/offline/h0;)Lcom/google/android/exoplayer2/upstream/l0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/h0$a;->i:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/l0;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/t;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/e0;

    return-object v0
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h0$a;->d()Lcom/google/android/exoplayer2/offline/e0;

    move-result-object v0

    return-object v0
.end method
