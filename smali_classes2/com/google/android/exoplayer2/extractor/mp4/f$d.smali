.class final Lcom/google/android/exoplayer2/extractor/mp4/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/o2/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->p1:Lcom/google/android/exoplayer2/o2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->c:Lcom/google/android/exoplayer2/o2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->C()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->C()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o2/c0;->C()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f$d;->b:I

    return v0
.end method
