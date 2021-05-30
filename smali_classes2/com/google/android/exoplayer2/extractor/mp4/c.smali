.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/q;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/extractor/mp4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:Lcom/google/android/exoplayer2/extractor/mp4/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/exoplayer2/k2/l;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/k;->c()[Lcom/google/android/exoplayer2/k2/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/k2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/k2/l;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k2/p;->a(Lcom/google/android/exoplayer2/k2/q;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/k2/l;

    move-result-object p1

    return-object p1
.end method
