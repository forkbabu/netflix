.class public final Lcom/google/android/exoplayer2/upstream/i0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/c0;

.field public final b:Lcom/google/android/exoplayer2/source/g0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i0$a;->a:Lcom/google/android/exoplayer2/source/c0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/i0$a;->b:Lcom/google/android/exoplayer2/source/g0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/i0$a;->c:Ljava/io/IOException;

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/i0$a;->d:I

    return-void
.end method
