.class public final synthetic Lcom/google/android/exoplayer2/offline/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/offline/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/i;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/i;->a:Lcom/google/android/exoplayer2/offline/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/s;

    check-cast p2, Lcom/google/android/exoplayer2/offline/s;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/y$c;->b(Lcom/google/android/exoplayer2/offline/s;Lcom/google/android/exoplayer2/offline/s;)I

    move-result p1

    return p1
.end method
