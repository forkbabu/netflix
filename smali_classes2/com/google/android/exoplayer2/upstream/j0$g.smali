.class final Lcom/google/android/exoplayer2/upstream/j0$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/j0$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0$g;->a:Lcom/google/android/exoplayer2/upstream/j0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0$g;->a:Lcom/google/android/exoplayer2/upstream/j0$f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j0$f;->e()V

    return-void
.end method
