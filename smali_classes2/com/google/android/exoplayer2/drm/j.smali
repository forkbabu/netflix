.class public final synthetic Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e0$g;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/drm/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/j;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/j;->a:Lcom/google/android/exoplayer2/drm/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/g0;->c(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e0;

    move-result-object p1

    return-object p1
.end method
