.class public final Lcom/google/android/exoplayer2/trackselection/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/h$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/h$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/h$a;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/h$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/trackselection/l$a;)Lcom/google/android/exoplayer2/trackselection/l;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/l$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/l$a;->b:[I

    const/4 v2, 0x0

    aget p1, p1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/h$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/h$a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/h;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-object v0
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/upstream/h;)[Lcom/google/android/exoplayer2/trackselection/l;
    .locals 0

    new-instance p2, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Lcom/google/android/exoplayer2/trackselection/h$a;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/n;->a([Lcom/google/android/exoplayer2/trackselection/l$a;Lcom/google/android/exoplayer2/trackselection/n$a;)[Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object p1

    return-object p1
.end method
