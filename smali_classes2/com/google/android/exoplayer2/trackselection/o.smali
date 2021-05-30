.class public abstract Lcom/google/android/exoplayer2/trackselection/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/o$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/upstream/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/trackselection/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation
.end method

.method protected final a()Lcom/google/android/exoplayer2/upstream/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/o;->b:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/h;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/trackselection/o$a;Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/o;->a:Lcom/google/android/exoplayer2/trackselection/o$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/o;->b:Lcom/google/android/exoplayer2/upstream/h;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/o;->a:Lcom/google/android/exoplayer2/trackselection/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/o$a;->b()V

    :cond_0
    return-void
.end method
