.class final Lcom/google/android/exoplayer2/offline/w$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/w$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/w$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/w$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/upstream/h;)[Lcom/google/android/exoplayer2/trackselection/l;
    .locals 4

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/trackselection/l;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/offline/w$d;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/l$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/l$a;->b:[I

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/offline/w$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_1
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
