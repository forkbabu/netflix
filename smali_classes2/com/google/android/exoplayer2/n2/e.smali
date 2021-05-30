.class final Lcom/google/android/exoplayer2/n2/e;
.super Lcom/google/android/exoplayer2/n2/k;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/h2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h2/g$a<",
            "Lcom/google/android/exoplayer2/n2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h2/g$a<",
            "Lcom/google/android/exoplayer2/n2/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n2/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/e;->c:Lcom/google/android/exoplayer2/h2/g$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/e;->c:Lcom/google/android/exoplayer2/h2/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h2/g$a;->a(Lcom/google/android/exoplayer2/h2/g;)V

    return-void
.end method
