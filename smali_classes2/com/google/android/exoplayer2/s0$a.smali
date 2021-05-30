.class final Lcom/google/android/exoplayer2/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/z1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/s0$a;->b:Lcom/google/android/exoplayer2/z1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/s0$a;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0$a;->b:Lcom/google/android/exoplayer2/z1;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$a;->b:Lcom/google/android/exoplayer2/z1;

    return-object v0
.end method
