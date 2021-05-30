.class public final Lcom/google/android/exoplayer2/video/z/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/video/z/d$c;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/video/z/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/z/d$b;->a:[Lcom/google/android/exoplayer2/video/z/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z/d$b;->a:[Lcom/google/android/exoplayer2/video/z/d$c;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/video/z/d$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z/d$b;->a:[Lcom/google/android/exoplayer2/video/z/d$c;

    aget-object p1, v0, p1

    return-object p1
.end method
