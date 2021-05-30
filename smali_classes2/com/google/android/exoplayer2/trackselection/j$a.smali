.class public final Lcom/google/android/exoplayer2/trackselection/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j$a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j$a;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/trackselection/l$a;)Lcom/google/android/exoplayer2/trackselection/l;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/l$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/l$a;->b:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/j$a;->a:Ljava/util/Random;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    return-object v0
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/upstream/h;)[Lcom/google/android/exoplayer2/trackselection/l;
    .locals 0

    new-instance p2, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Lcom/google/android/exoplayer2/trackselection/j$a;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/n;->a([Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/trackselection/n$a;)[Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object p1

    return-object p1
.end method
