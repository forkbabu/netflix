.class final Lcom/google/android/exoplayer2/offline/h0$d;
.super Lcom/google/android/exoplayer2/o2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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
.field public final h:Lcom/google/android/exoplayer2/offline/h0$c;

.field public final i:Lcom/google/android/exoplayer2/upstream/u0/f;

.field private final j:Lcom/google/android/exoplayer2/offline/h0$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final k:[B

.field private final l:Lcom/google/android/exoplayer2/upstream/u0/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/h0$c;Lcom/google/android/exoplayer2/upstream/u0/f;Lcom/google/android/exoplayer2/offline/h0$b;[B)V
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/offline/h0$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o2/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/h0$d;->h:Lcom/google/android/exoplayer2/offline/h0$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/h0$d;->i:Lcom/google/android/exoplayer2/upstream/u0/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/h0$d;->j:Lcom/google/android/exoplayer2/offline/h0$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/h0$d;->k:[B

    new-instance v6, Lcom/google/android/exoplayer2/upstream/u0/n;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/h0$c;->b:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/u0/n;-><init>(Lcom/google/android/exoplayer2/upstream/u0/f;Lcom/google/android/exoplayer2/upstream/t;Z[BLcom/google/android/exoplayer2/upstream/u0/n$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/h0$d;->l:Lcom/google/android/exoplayer2/upstream/u0/n;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h0$d;->l:Lcom/google/android/exoplayer2/upstream/u0/n;

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h0$d;->d()Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h0$d;->l:Lcom/google/android/exoplayer2/upstream/u0/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h0$d;->j:Lcom/google/android/exoplayer2/offline/h0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/h0$b;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
