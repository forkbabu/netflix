.class final Lcom/google/android/exoplayer2/source/t0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/source/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0$c;->b:Lcom/google/android/exoplayer2/source/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/t0$c;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/t0$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/t0$c;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$c;->b:Lcom/google/android/exoplayer2/source/t0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/t0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/t0;->a(ILcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$c;->b:Lcom/google/android/exoplayer2/source/t0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/t0$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/t0;->b(I)V

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$c;->b:Lcom/google/android/exoplayer2/source/t0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/t0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/t0;->a(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$c;->b:Lcom/google/android/exoplayer2/source/t0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/t0$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/t0;->a(I)Z

    move-result v0

    return v0
.end method
